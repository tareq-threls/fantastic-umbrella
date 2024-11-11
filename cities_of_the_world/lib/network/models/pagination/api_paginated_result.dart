import 'package:cities_of_the_world/network/models/pagination/pagination_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_paginated_result.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ApiPaginatedResult<TData> {
  List<TData> items;
  PaginationMeta pagination;

  ApiPaginatedResult({required this.items, required this.pagination});

  factory ApiPaginatedResult.fromJson(
    Map<String, dynamic> json,
    TData Function(Object? json) fromJsonTData,
  ) =>
      _$ApiPaginatedResultFromJson(json, fromJsonTData);

  Map<String, dynamic> toJson(Object Function(TData value) toJsonTData) =>
      _$ApiPaginatedResultToJson(this, toJsonTData);
}
