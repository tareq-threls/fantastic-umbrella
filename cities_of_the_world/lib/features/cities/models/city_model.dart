import 'package:freezed_annotation/freezed_annotation.dart';

import 'country_model.dart';
part 'city_model.freezed.dart';

part 'city_model.g.dart';
@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'local_name') String? localName,
    @JsonKey(name: 'lat') double? lat,
    @JsonKey(name: 'lng') double? lng,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'country_id') int? countryId,
    @JsonKey(name: 'country') CountryModel? country,
  }) = _CityModel;

  factory CityModel.fromJson(Map<String, Object?> json) =>
      _$CityModelFromJson(json);
}
