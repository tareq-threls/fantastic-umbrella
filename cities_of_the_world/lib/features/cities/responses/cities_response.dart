import 'package:cities_of_the_world/network/models/pagination/api_paginated_result.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/city_model.dart';

part 'cities_response.freezed.dart';

part 'cities_response.g.dart';

@freezed
class CitiesResponse with _$CitiesResponse {
  const factory CitiesResponse({
    @JsonKey(name: 'data') ApiPaginatedResult? data,
    @JsonKey(name: 'time') int? time,
  }) = _CitiesResponse;

  factory CitiesResponse.fromJson(Map<String, Object?> json) =>
      _$CitiesResponseFromJson(json);
}
