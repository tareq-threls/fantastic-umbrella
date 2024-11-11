import 'dart:async';

import 'package:cities_of_the_world/features/cities/models/city_model.dart';
import 'package:cities_of_the_world/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import '../bloc/cities_bloc.dart';

class CitiesView extends StatefulWidget {
  const CitiesView({super.key});

  @override
  State<CitiesView> createState() => _CitiesViewState();
}

class _CitiesViewState extends State<CitiesView> {
  final PagingController<int, CityModel> _pagingController =
      PagingController(firstPageKey: 1);
  final TextEditingController _searchController = TextEditingController();
  Timer? _debounce;  // Timer for debouncing the search
  @override
  void initState() {
    super.initState();
    _pagingController.addPageRequestListener((pageKey) {
      context
          .read<CitiesBloc>()
          .add(CitiesEvent.fetchedNextPage(pageKey, _searchController.text));
    });
  }

  @override
  void dispose() {
    _pagingController.dispose();
    _searchController.dispose();
    _debounce?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Expanded(
                child: TextField(
                  controller: _searchController,
                  style: Theme.of(context).textTheme.labelMedium,
                  decoration: InputDecoration(
                    labelText: 'Search by City Name',
                    border: OutlineInputBorder(),
                    suffixIcon: IconButton(
                      icon: Icon(Icons.search),
                      onPressed: _onSearch,
                    ),
                  ),
                  onChanged: _onSearchChanged,
                ),
              ),
              IconButton(
                icon: Icon(Icons.map), // Toggle icon based on view
                onPressed: () {
                  // Toggle between views
                },
              ),
            ],
          ),
        ),
        body: Center(
            child: BlocListener<CitiesBloc, CitiesState>(
          listener: (context, state) {
            if (state is CitiesStateUpdated) {
              final isLastPage = state.model?.isLastPage;
              final cities = state.model?.cities;

              if (isLastPage == true) {
                _pagingController.appendLastPage(cities ?? []);
              } else {
                final nextPageKey = state.model!.currentPage + 1;
                _pagingController.appendPage(cities ?? [], nextPageKey);
              }
            }
          },
          child: PagedListView<int, CityModel>(
            pagingController: _pagingController,
            builderDelegate: PagedChildBuilderDelegate<CityModel>(
              itemBuilder: (context, city, index) => ListTile(
                title: Text(city.name ?? ''),
                subtitle: Text(city.country?.name ?? 'No country data'),
              ),
            ),
          ),
          // This trailing comma makes auto-formatting nicer for build methods.
        )));
  }

  // Triggered when the search field value changes
  void _onSearchChanged(String query) {
    // Cancel any previous debounce timer
    if (_debounce?.isActive ?? false) _debounce?.cancel();

    // Start a new debounce timer
    _debounce = Timer(const Duration(milliseconds: 500), () {
      // Trigger search with the final query after the user stops typing
      _onSearch(query);
    });
  }
  void _onSearch([String? query]) {
    _pagingController.refresh();
    _pagingController.appendPage([], 1);
  }
}
