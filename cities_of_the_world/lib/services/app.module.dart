// Package imports:

// Package imports:
import 'package:cities_of_the_world/features/cities/repositories/cities_repository.dart';
import 'package:injectable/injectable.dart';

import '../network/api_client.dart';

// Project imports:

@module
abstract class AppModule {

  @Order(-100)
  @singleton
  @injectable
  ApiClient get apiClient => ApiClient();

  @singleton
  @injectable
  CitiesRepository get citiesRepository => CitiesRepository();
}
