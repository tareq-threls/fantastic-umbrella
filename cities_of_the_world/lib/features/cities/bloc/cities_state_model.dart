import 'package:cities_of_the_world/features/cities/models/city_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cities_state_model.freezed.dart';

part 'cities_state_model.g.dart';

@freezed
class CitiesStateModel with _$CitiesStateModel {
  const factory CitiesStateModel(
      {@JsonKey(name: 'cities') List<CityModel>? cities,
      @Default(1) int currentPage,
      @Default(false) bool isLastPage,
      @Default('') String searchQuery}) = _CitiesStateModel;

  factory CitiesStateModel.fromJson(Map<String, Object?> json) =>
      _$CitiesStateModelFromJson(json);
}
