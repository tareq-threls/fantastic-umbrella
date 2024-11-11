// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiErrorResult _$ApiErrorResultFromJson(Map<String, dynamic> json) {
  return _ApiErrorResult.fromJson(json);
}

/// @nodoc
mixin _$ApiErrorResult {
  String? get message => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  Map<String, List<String>>? get errors => throw _privateConstructorUsedError;

  /// Serializes this ApiErrorResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApiErrorResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApiErrorResultCopyWith<ApiErrorResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorResultCopyWith<$Res> {
  factory $ApiErrorResultCopyWith(
          ApiErrorResult value, $Res Function(ApiErrorResult) then) =
      _$ApiErrorResultCopyWithImpl<$Res, ApiErrorResult>;
  @useResult
  $Res call(
      {String? message, int? statusCode, Map<String, List<String>>? errors});
}

/// @nodoc
class _$ApiErrorResultCopyWithImpl<$Res, $Val extends ApiErrorResult>
    implements $ApiErrorResultCopyWith<$Res> {
  _$ApiErrorResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiErrorResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiErrorResultImplCopyWith<$Res>
    implements $ApiErrorResultCopyWith<$Res> {
  factory _$$ApiErrorResultImplCopyWith(_$ApiErrorResultImpl value,
          $Res Function(_$ApiErrorResultImpl) then) =
      __$$ApiErrorResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? message, int? statusCode, Map<String, List<String>>? errors});
}

/// @nodoc
class __$$ApiErrorResultImplCopyWithImpl<$Res>
    extends _$ApiErrorResultCopyWithImpl<$Res, _$ApiErrorResultImpl>
    implements _$$ApiErrorResultImplCopyWith<$Res> {
  __$$ApiErrorResultImplCopyWithImpl(
      _$ApiErrorResultImpl _value, $Res Function(_$ApiErrorResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiErrorResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? statusCode = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$ApiErrorResultImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiErrorResultImpl implements _ApiErrorResult {
  _$ApiErrorResultImpl(
      {this.message, this.statusCode, final Map<String, List<String>>? errors})
      : _errors = errors;

  factory _$ApiErrorResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiErrorResultImplFromJson(json);

  @override
  final String? message;
  @override
  final int? statusCode;
  final Map<String, List<String>>? _errors;
  @override
  Map<String, List<String>>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableMapView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ApiErrorResult(message: $message, statusCode: $statusCode, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorResultImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode,
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of ApiErrorResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorResultImplCopyWith<_$ApiErrorResultImpl> get copyWith =>
      __$$ApiErrorResultImplCopyWithImpl<_$ApiErrorResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiErrorResultImplToJson(
      this,
    );
  }
}

abstract class _ApiErrorResult implements ApiErrorResult {
  factory _ApiErrorResult(
      {final String? message,
      final int? statusCode,
      final Map<String, List<String>>? errors}) = _$ApiErrorResultImpl;

  factory _ApiErrorResult.fromJson(Map<String, dynamic> json) =
      _$ApiErrorResultImpl.fromJson;

  @override
  String? get message;
  @override
  int? get statusCode;
  @override
  Map<String, List<String>>? get errors;

  /// Create a copy of ApiErrorResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiErrorResultImplCopyWith<_$ApiErrorResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
