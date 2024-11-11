import 'package:cities_of_the_world/features/cities/bloc/cities_bloc.dart';
import 'package:cities_of_the_world/features/cities/view/cities_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:oktoast/oktoast.dart';

import 'bootstrap.dart';
import 'injection.dart';
import 'theme/theme.dart';

void main() => bootstrap(() => const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MultiBlocProvider(
    providers: [
      BlocProvider(create: (context) =>  CitiesBloc()),
    ],
    child: OKToast(
          child: Builder(
            builder: (innerContext) {
              return MaterialApp(
                builder: (context, child) {
                  return child ?? Container();
                },
                debugShowCheckedModeBanner: false,
                // routerConfig: getIt<AppRouter>().router,
                title: 'Cities of the world',
                theme: MyAppThemeConstants().myAppTheme(),
                home: CitiesView(),
              );
            },
          ),
        ),
  );
}

