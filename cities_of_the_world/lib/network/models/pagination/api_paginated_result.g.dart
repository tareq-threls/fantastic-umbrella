// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_paginated_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiPaginatedResult<TData> _$ApiPaginatedResultFromJson<TData>(
  Map<String, dynamic> json,
  TData Function(Object? json) fromJsonTData,
) =>
    ApiPaginatedResult<TData>(
      items: (json['items'] as List<dynamic>).map(fromJsonTData).toList(),
      pagination:
          PaginationMeta.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiPaginatedResultToJson<TData>(
  ApiPaginatedResult<TData> instance,
  Object? Function(TData value) toJsonTData,
) =>
    <String, dynamic>{
      'items': instance.items.map(toJsonTData).toList(),
      'pagination': instance.pagination,
    };
