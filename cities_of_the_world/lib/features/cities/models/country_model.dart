import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_model.freezed.dart';

part 'country_model.g.dart';

@freezed
class CountryModel with _$CountryModel {
  const factory CountryModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'continent_id') int? continentId,
  }) = _CountryModel;

  factory CountryModel.fromJson(Map<String, Object?> json) =>
      _$CountryModelFromJson(json);
}
