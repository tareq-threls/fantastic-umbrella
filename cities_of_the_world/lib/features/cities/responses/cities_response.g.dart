// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CitiesResponseImpl _$$CitiesResponseImplFromJson(Map<String, dynamic> json) =>
    _$CitiesResponseImpl(
      data: json['data'] == null
          ? null
          : ApiPaginatedResult<dynamic>.fromJson(
              json['data'] as Map<String, dynamic>, (value) => value),
      time: (json['time'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CitiesResponseImplToJson(
        _$CitiesResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data?.toJson(
        (value) => value,
      ),
      'time': instance.time,
    };
