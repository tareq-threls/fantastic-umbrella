// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityModelImpl _$$CityModelImplFromJson(Map<String, dynamic> json) =>
    _$CityModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      localName: json['local_name'] as String?,
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      countryId: (json['country_id'] as num?)?.toInt(),
      country: json['country'] == null
          ? null
          : CountryModel.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CityModelImplToJson(_$CityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'local_name': instance.localName,
      'lat': instance.lat,
      'lng': instance.lng,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'country_id': instance.countryId,
      'country': instance.country,
    };
