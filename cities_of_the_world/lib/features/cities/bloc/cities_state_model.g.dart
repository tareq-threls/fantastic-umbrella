// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities_state_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CitiesStateModelImpl _$$CitiesStateModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CitiesStateModelImpl(
      cities: (json['cities'] as List<dynamic>?)
          ?.map((e) => CityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentPage: (json['currentPage'] as num?)?.toInt() ?? 1,
      isLastPage: json['isLastPage'] as bool? ?? false,
      searchQuery: json['searchQuery'] as String? ?? '',
    );

Map<String, dynamic> _$$CitiesStateModelImplToJson(
        _$CitiesStateModelImpl instance) =>
    <String, dynamic>{
      'cities': instance.cities,
      'currentPage': instance.currentPage,
      'isLastPage': instance.isLastPage,
      'searchQuery': instance.searchQuery,
    };
