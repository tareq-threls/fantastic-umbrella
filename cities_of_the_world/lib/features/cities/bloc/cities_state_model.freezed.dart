// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CitiesStateModel _$CitiesStateModelFromJson(Map<String, dynamic> json) {
  return _CitiesStateModel.fromJson(json);
}

/// @nodoc
mixin _$CitiesStateModel {
  @JsonKey(name: 'cities')
  List<CityModel>? get cities => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;
  String get searchQuery => throw _privateConstructorUsedError;

  /// Serializes this CitiesStateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CitiesStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CitiesStateModelCopyWith<CitiesStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesStateModelCopyWith<$Res> {
  factory $CitiesStateModelCopyWith(
          CitiesStateModel value, $Res Function(CitiesStateModel) then) =
      _$CitiesStateModelCopyWithImpl<$Res, CitiesStateModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cities') List<CityModel>? cities,
      int currentPage,
      bool isLastPage,
      String searchQuery});
}

/// @nodoc
class _$CitiesStateModelCopyWithImpl<$Res, $Val extends CitiesStateModel>
    implements $CitiesStateModelCopyWith<$Res> {
  _$CitiesStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CitiesStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
    Object? currentPage = null,
    Object? isLastPage = null,
    Object? searchQuery = null,
  }) {
    return _then(_value.copyWith(
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>?,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CitiesStateModelImplCopyWith<$Res>
    implements $CitiesStateModelCopyWith<$Res> {
  factory _$$CitiesStateModelImplCopyWith(_$CitiesStateModelImpl value,
          $Res Function(_$CitiesStateModelImpl) then) =
      __$$CitiesStateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cities') List<CityModel>? cities,
      int currentPage,
      bool isLastPage,
      String searchQuery});
}

/// @nodoc
class __$$CitiesStateModelImplCopyWithImpl<$Res>
    extends _$CitiesStateModelCopyWithImpl<$Res, _$CitiesStateModelImpl>
    implements _$$CitiesStateModelImplCopyWith<$Res> {
  __$$CitiesStateModelImplCopyWithImpl(_$CitiesStateModelImpl _value,
      $Res Function(_$CitiesStateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
    Object? currentPage = null,
    Object? isLastPage = null,
    Object? searchQuery = null,
  }) {
    return _then(_$CitiesStateModelImpl(
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityModel>?,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CitiesStateModelImpl implements _CitiesStateModel {
  const _$CitiesStateModelImpl(
      {@JsonKey(name: 'cities') final List<CityModel>? cities,
      this.currentPage = 1,
      this.isLastPage = false,
      this.searchQuery = ''})
      : _cities = cities;

  factory _$CitiesStateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CitiesStateModelImplFromJson(json);

  final List<CityModel>? _cities;
  @override
  @JsonKey(name: 'cities')
  List<CityModel>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int currentPage;
  @override
  @JsonKey()
  final bool isLastPage;
  @override
  @JsonKey()
  final String searchQuery;

  @override
  String toString() {
    return 'CitiesStateModel(cities: $cities, currentPage: $currentPage, isLastPage: $isLastPage, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesStateModelImpl &&
            const DeepCollectionEquality().equals(other._cities, _cities) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cities),
      currentPage,
      isLastPage,
      searchQuery);

  /// Create a copy of CitiesStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesStateModelImplCopyWith<_$CitiesStateModelImpl> get copyWith =>
      __$$CitiesStateModelImplCopyWithImpl<_$CitiesStateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CitiesStateModelImplToJson(
      this,
    );
  }
}

abstract class _CitiesStateModel implements CitiesStateModel {
  const factory _CitiesStateModel(
      {@JsonKey(name: 'cities') final List<CityModel>? cities,
      final int currentPage,
      final bool isLastPage,
      final String searchQuery}) = _$CitiesStateModelImpl;

  factory _CitiesStateModel.fromJson(Map<String, dynamic> json) =
      _$CitiesStateModelImpl.fromJson;

  @override
  @JsonKey(name: 'cities')
  List<CityModel>? get cities;
  @override
  int get currentPage;
  @override
  bool get isLastPage;
  @override
  String get searchQuery;

  /// Create a copy of CitiesStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitiesStateModelImplCopyWith<_$CitiesStateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
