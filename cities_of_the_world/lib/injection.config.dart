// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cities_of_the_world/features/cities/repositories/cities_repository.dart'
    as _i669;
import 'package:cities_of_the_world/network/api_client.dart' as _i348;
import 'package:cities_of_the_world/services/app.module.dart' as _i737;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.singleton<_i348.ApiClient>(() => appModule.apiClient);
    gh.singleton<_i669.CitiesRepository>(() => appModule.citiesRepository);
    return this;
  }
}

class _$AppModule extends _i737.AppModule {}
