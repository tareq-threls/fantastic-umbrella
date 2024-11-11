// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CitiesResponse _$CitiesResponseFromJson(Map<String, dynamic> json) {
  return _CitiesResponse.fromJson(json);
}

/// @nodoc
mixin _$CitiesResponse {
  @JsonKey(name: 'data')
  ApiPaginatedResult<dynamic>? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  int? get time => throw _privateConstructorUsedError;

  /// Serializes this CitiesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CitiesResponseCopyWith<CitiesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesResponseCopyWith<$Res> {
  factory $CitiesResponseCopyWith(
          CitiesResponse value, $Res Function(CitiesResponse) then) =
      _$CitiesResponseCopyWithImpl<$Res, CitiesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') ApiPaginatedResult<dynamic>? data,
      @JsonKey(name: 'time') int? time});
}

/// @nodoc
class _$CitiesResponseCopyWithImpl<$Res, $Val extends CitiesResponse>
    implements $CitiesResponseCopyWith<$Res> {
  _$CitiesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ApiPaginatedResult<dynamic>?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CitiesResponseImplCopyWith<$Res>
    implements $CitiesResponseCopyWith<$Res> {
  factory _$$CitiesResponseImplCopyWith(_$CitiesResponseImpl value,
          $Res Function(_$CitiesResponseImpl) then) =
      __$$CitiesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') ApiPaginatedResult<dynamic>? data,
      @JsonKey(name: 'time') int? time});
}

/// @nodoc
class __$$CitiesResponseImplCopyWithImpl<$Res>
    extends _$CitiesResponseCopyWithImpl<$Res, _$CitiesResponseImpl>
    implements _$$CitiesResponseImplCopyWith<$Res> {
  __$$CitiesResponseImplCopyWithImpl(
      _$CitiesResponseImpl _value, $Res Function(_$CitiesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? time = freezed,
  }) {
    return _then(_$CitiesResponseImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ApiPaginatedResult<dynamic>?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CitiesResponseImpl implements _CitiesResponse {
  const _$CitiesResponseImpl(
      {@JsonKey(name: 'data') this.data, @JsonKey(name: 'time') this.time});

  factory _$CitiesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CitiesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final ApiPaginatedResult<dynamic>? data;
  @override
  @JsonKey(name: 'time')
  final int? time;

  @override
  String toString() {
    return 'CitiesResponse(data: $data, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesResponseImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, time);

  /// Create a copy of CitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesResponseImplCopyWith<_$CitiesResponseImpl> get copyWith =>
      __$$CitiesResponseImplCopyWithImpl<_$CitiesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CitiesResponseImplToJson(
      this,
    );
  }
}

abstract class _CitiesResponse implements CitiesResponse {
  const factory _CitiesResponse(
      {@JsonKey(name: 'data') final ApiPaginatedResult<dynamic>? data,
      @JsonKey(name: 'time') final int? time}) = _$CitiesResponseImpl;

  factory _CitiesResponse.fromJson(Map<String, dynamic> json) =
      _$CitiesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  ApiPaginatedResult<dynamic>? get data;
  @override
  @JsonKey(name: 'time')
  int? get time;

  /// Create a copy of CitiesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitiesResponseImplCopyWith<_$CitiesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
