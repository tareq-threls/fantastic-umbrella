import 'package:bloc/bloc.dart';
import 'package:cities_of_the_world/features/cities/bloc/cities_state_model.dart';
import 'package:cities_of_the_world/features/cities/models/city_model.dart';
import 'package:cities_of_the_world/features/cities/repositories/cities_repository.dart';
import 'package:cities_of_the_world/injection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cities_event.dart';

part 'cities_state.dart';

part 'cities_bloc.freezed.dart';

class CitiesBloc extends Bloc<CitiesEvent, CitiesState> {
  final _citiesRepository = getIt<CitiesRepository>();

  CitiesBloc() : super(const CitiesState.initial(CitiesStateModel())) {
    on<_Started>((event, emit) async {
      await _fetchPage(1, emit, '');
    });

    on<_FetchedNextPage>((event, emit) async {
      final nextPage = event.page;
      await _fetchPage(nextPage, emit, event.query); // Fetch the next page
    });


  }

  Future<void> _fetchPage(int page,  Emitter<CitiesState> emit, String? cityName) async {
    emit(CitiesState.loading(state.model));

    try {
      final paginatedResponse = await _citiesRepository.fetchCities(
        page: page,
        filterNameContains: cityName,
        includeCountry: true,
      );

      final isLastPage = page == paginatedResponse.pagination.lastPage;
      //not required as the library auto appending data
      /*  final updatedCities =
          List<CityModel>.from(state.model!.cities ?? [] as Iterable)
            ..addAll(paginatedResponse.items);*/

      emit(CitiesState.updated(state.model?.copyWith(
        cities: paginatedResponse.items,
        currentPage: paginatedResponse.pagination.currentPage,
        isLastPage: isLastPage,
        searchQuery: cityName ??''
      )));
    } catch (error) {
      emit(CitiesState.updated(state.model)); // Optionally, handle error
    }
  }
}
