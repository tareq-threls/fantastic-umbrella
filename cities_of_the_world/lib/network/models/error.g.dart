// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiErrorResultImpl _$$ApiErrorResultImplFromJson(Map<String, dynamic> json) =>
    _$ApiErrorResultImpl(
      message: json['message'] as String?,
      statusCode: (json['statusCode'] as num?)?.toInt(),
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ),
    );

Map<String, dynamic> _$$ApiErrorResultImplToJson(
        _$ApiErrorResultImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'statusCode': instance.statusCode,
      'errors': instance.errors,
    };
