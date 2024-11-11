part of 'cities_bloc.dart';

@freezed
class CitiesState with _$CitiesState {
  const factory CitiesState.initial(CitiesStateModel? model) =
      CitiesStateInitial;

  const factory CitiesState.loading(CitiesStateModel? model) =
      CitiesStateLoading;

  const factory CitiesState.updated(CitiesStateModel? model) =
      CitiesStateUpdated;

  const factory CitiesState.error(CitiesStateModel? model) = CitiesStateError;
}
