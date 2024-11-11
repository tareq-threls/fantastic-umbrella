// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CitiesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, String query) fetchedNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page, String query)? fetchedNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, String query)? fetchedNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchedNextPage value) fetchedNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchedNextPage value)? fetchedNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchedNextPage value)? fetchedNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesEventCopyWith<$Res> {
  factory $CitiesEventCopyWith(
          CitiesEvent value, $Res Function(CitiesEvent) then) =
      _$CitiesEventCopyWithImpl<$Res, CitiesEvent>;
}

/// @nodoc
class _$CitiesEventCopyWithImpl<$Res, $Val extends CitiesEvent>
    implements $CitiesEventCopyWith<$Res> {
  _$CitiesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CitiesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CitiesEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CitiesEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, String query) fetchedNextPage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page, String query)? fetchedNextPage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, String query)? fetchedNextPage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchedNextPage value) fetchedNextPage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchedNextPage value)? fetchedNextPage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchedNextPage value)? fetchedNextPage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CitiesEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchedNextPageImplCopyWith<$Res> {
  factory _$$FetchedNextPageImplCopyWith(_$FetchedNextPageImpl value,
          $Res Function(_$FetchedNextPageImpl) then) =
      __$$FetchedNextPageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page, String query});
}

/// @nodoc
class __$$FetchedNextPageImplCopyWithImpl<$Res>
    extends _$CitiesEventCopyWithImpl<$Res, _$FetchedNextPageImpl>
    implements _$$FetchedNextPageImplCopyWith<$Res> {
  __$$FetchedNextPageImplCopyWithImpl(
      _$FetchedNextPageImpl _value, $Res Function(_$FetchedNextPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? query = null,
  }) {
    return _then(_$FetchedNextPageImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchedNextPageImpl implements _FetchedNextPage {
  const _$FetchedNextPageImpl(this.page, this.query);

  @override
  final int page;
  @override
  final String query;

  @override
  String toString() {
    return 'CitiesEvent.fetchedNextPage(page: $page, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchedNextPageImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, query);

  /// Create a copy of CitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchedNextPageImplCopyWith<_$FetchedNextPageImpl> get copyWith =>
      __$$FetchedNextPageImplCopyWithImpl<_$FetchedNextPageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, String query) fetchedNextPage,
  }) {
    return fetchedNextPage(page, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int page, String query)? fetchedNextPage,
  }) {
    return fetchedNextPage?.call(page, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, String query)? fetchedNextPage,
    required TResult orElse(),
  }) {
    if (fetchedNextPage != null) {
      return fetchedNextPage(page, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchedNextPage value) fetchedNextPage,
  }) {
    return fetchedNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchedNextPage value)? fetchedNextPage,
  }) {
    return fetchedNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchedNextPage value)? fetchedNextPage,
    required TResult orElse(),
  }) {
    if (fetchedNextPage != null) {
      return fetchedNextPage(this);
    }
    return orElse();
  }
}

abstract class _FetchedNextPage implements CitiesEvent {
  const factory _FetchedNextPage(final int page, final String query) =
      _$FetchedNextPageImpl;

  int get page;
  String get query;

  /// Create a copy of CitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchedNextPageImplCopyWith<_$FetchedNextPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CitiesState {
  CitiesStateModel? get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CitiesStateModel? model) initial,
    required TResult Function(CitiesStateModel? model) loading,
    required TResult Function(CitiesStateModel? model) updated,
    required TResult Function(CitiesStateModel? model) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateModel? model)? initial,
    TResult? Function(CitiesStateModel? model)? loading,
    TResult? Function(CitiesStateModel? model)? updated,
    TResult? Function(CitiesStateModel? model)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CitiesStateModel? model)? initial,
    TResult Function(CitiesStateModel? model)? loading,
    TResult Function(CitiesStateModel? model)? updated,
    TResult Function(CitiesStateModel? model)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CitiesStateInitial value) initial,
    required TResult Function(CitiesStateLoading value) loading,
    required TResult Function(CitiesStateUpdated value) updated,
    required TResult Function(CitiesStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateInitial value)? initial,
    TResult? Function(CitiesStateLoading value)? loading,
    TResult? Function(CitiesStateUpdated value)? updated,
    TResult? Function(CitiesStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CitiesStateInitial value)? initial,
    TResult Function(CitiesStateLoading value)? loading,
    TResult Function(CitiesStateUpdated value)? updated,
    TResult Function(CitiesStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CitiesStateCopyWith<CitiesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesStateCopyWith<$Res> {
  factory $CitiesStateCopyWith(
          CitiesState value, $Res Function(CitiesState) then) =
      _$CitiesStateCopyWithImpl<$Res, CitiesState>;
  @useResult
  $Res call({CitiesStateModel? model});

  $CitiesStateModelCopyWith<$Res>? get model;
}

/// @nodoc
class _$CitiesStateCopyWithImpl<$Res, $Val extends CitiesState>
    implements $CitiesStateCopyWith<$Res> {
  _$CitiesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CitiesStateModel?,
    ) as $Val);
  }

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CitiesStateModelCopyWith<$Res>? get model {
    if (_value.model == null) {
      return null;
    }

    return $CitiesStateModelCopyWith<$Res>(_value.model!, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CitiesStateInitialImplCopyWith<$Res>
    implements $CitiesStateCopyWith<$Res> {
  factory _$$CitiesStateInitialImplCopyWith(_$CitiesStateInitialImpl value,
          $Res Function(_$CitiesStateInitialImpl) then) =
      __$$CitiesStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CitiesStateModel? model});

  @override
  $CitiesStateModelCopyWith<$Res>? get model;
}

/// @nodoc
class __$$CitiesStateInitialImplCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$CitiesStateInitialImpl>
    implements _$$CitiesStateInitialImplCopyWith<$Res> {
  __$$CitiesStateInitialImplCopyWithImpl(_$CitiesStateInitialImpl _value,
      $Res Function(_$CitiesStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_$CitiesStateInitialImpl(
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CitiesStateModel?,
    ));
  }
}

/// @nodoc

class _$CitiesStateInitialImpl implements CitiesStateInitial {
  const _$CitiesStateInitialImpl(this.model);

  @override
  final CitiesStateModel? model;

  @override
  String toString() {
    return 'CitiesState.initial(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesStateInitialImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesStateInitialImplCopyWith<_$CitiesStateInitialImpl> get copyWith =>
      __$$CitiesStateInitialImplCopyWithImpl<_$CitiesStateInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CitiesStateModel? model) initial,
    required TResult Function(CitiesStateModel? model) loading,
    required TResult Function(CitiesStateModel? model) updated,
    required TResult Function(CitiesStateModel? model) error,
  }) {
    return initial(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateModel? model)? initial,
    TResult? Function(CitiesStateModel? model)? loading,
    TResult? Function(CitiesStateModel? model)? updated,
    TResult? Function(CitiesStateModel? model)? error,
  }) {
    return initial?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CitiesStateModel? model)? initial,
    TResult Function(CitiesStateModel? model)? loading,
    TResult Function(CitiesStateModel? model)? updated,
    TResult Function(CitiesStateModel? model)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CitiesStateInitial value) initial,
    required TResult Function(CitiesStateLoading value) loading,
    required TResult Function(CitiesStateUpdated value) updated,
    required TResult Function(CitiesStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateInitial value)? initial,
    TResult? Function(CitiesStateLoading value)? loading,
    TResult? Function(CitiesStateUpdated value)? updated,
    TResult? Function(CitiesStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CitiesStateInitial value)? initial,
    TResult Function(CitiesStateLoading value)? loading,
    TResult Function(CitiesStateUpdated value)? updated,
    TResult Function(CitiesStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CitiesStateInitial implements CitiesState {
  const factory CitiesStateInitial(final CitiesStateModel? model) =
      _$CitiesStateInitialImpl;

  @override
  CitiesStateModel? get model;

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitiesStateInitialImplCopyWith<_$CitiesStateInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CitiesStateLoadingImplCopyWith<$Res>
    implements $CitiesStateCopyWith<$Res> {
  factory _$$CitiesStateLoadingImplCopyWith(_$CitiesStateLoadingImpl value,
          $Res Function(_$CitiesStateLoadingImpl) then) =
      __$$CitiesStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CitiesStateModel? model});

  @override
  $CitiesStateModelCopyWith<$Res>? get model;
}

/// @nodoc
class __$$CitiesStateLoadingImplCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$CitiesStateLoadingImpl>
    implements _$$CitiesStateLoadingImplCopyWith<$Res> {
  __$$CitiesStateLoadingImplCopyWithImpl(_$CitiesStateLoadingImpl _value,
      $Res Function(_$CitiesStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_$CitiesStateLoadingImpl(
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CitiesStateModel?,
    ));
  }
}

/// @nodoc

class _$CitiesStateLoadingImpl implements CitiesStateLoading {
  const _$CitiesStateLoadingImpl(this.model);

  @override
  final CitiesStateModel? model;

  @override
  String toString() {
    return 'CitiesState.loading(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesStateLoadingImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesStateLoadingImplCopyWith<_$CitiesStateLoadingImpl> get copyWith =>
      __$$CitiesStateLoadingImplCopyWithImpl<_$CitiesStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CitiesStateModel? model) initial,
    required TResult Function(CitiesStateModel? model) loading,
    required TResult Function(CitiesStateModel? model) updated,
    required TResult Function(CitiesStateModel? model) error,
  }) {
    return loading(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateModel? model)? initial,
    TResult? Function(CitiesStateModel? model)? loading,
    TResult? Function(CitiesStateModel? model)? updated,
    TResult? Function(CitiesStateModel? model)? error,
  }) {
    return loading?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CitiesStateModel? model)? initial,
    TResult Function(CitiesStateModel? model)? loading,
    TResult Function(CitiesStateModel? model)? updated,
    TResult Function(CitiesStateModel? model)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CitiesStateInitial value) initial,
    required TResult Function(CitiesStateLoading value) loading,
    required TResult Function(CitiesStateUpdated value) updated,
    required TResult Function(CitiesStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateInitial value)? initial,
    TResult? Function(CitiesStateLoading value)? loading,
    TResult? Function(CitiesStateUpdated value)? updated,
    TResult? Function(CitiesStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CitiesStateInitial value)? initial,
    TResult Function(CitiesStateLoading value)? loading,
    TResult Function(CitiesStateUpdated value)? updated,
    TResult Function(CitiesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CitiesStateLoading implements CitiesState {
  const factory CitiesStateLoading(final CitiesStateModel? model) =
      _$CitiesStateLoadingImpl;

  @override
  CitiesStateModel? get model;

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitiesStateLoadingImplCopyWith<_$CitiesStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CitiesStateUpdatedImplCopyWith<$Res>
    implements $CitiesStateCopyWith<$Res> {
  factory _$$CitiesStateUpdatedImplCopyWith(_$CitiesStateUpdatedImpl value,
          $Res Function(_$CitiesStateUpdatedImpl) then) =
      __$$CitiesStateUpdatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CitiesStateModel? model});

  @override
  $CitiesStateModelCopyWith<$Res>? get model;
}

/// @nodoc
class __$$CitiesStateUpdatedImplCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$CitiesStateUpdatedImpl>
    implements _$$CitiesStateUpdatedImplCopyWith<$Res> {
  __$$CitiesStateUpdatedImplCopyWithImpl(_$CitiesStateUpdatedImpl _value,
      $Res Function(_$CitiesStateUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_$CitiesStateUpdatedImpl(
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CitiesStateModel?,
    ));
  }
}

/// @nodoc

class _$CitiesStateUpdatedImpl implements CitiesStateUpdated {
  const _$CitiesStateUpdatedImpl(this.model);

  @override
  final CitiesStateModel? model;

  @override
  String toString() {
    return 'CitiesState.updated(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesStateUpdatedImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesStateUpdatedImplCopyWith<_$CitiesStateUpdatedImpl> get copyWith =>
      __$$CitiesStateUpdatedImplCopyWithImpl<_$CitiesStateUpdatedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CitiesStateModel? model) initial,
    required TResult Function(CitiesStateModel? model) loading,
    required TResult Function(CitiesStateModel? model) updated,
    required TResult Function(CitiesStateModel? model) error,
  }) {
    return updated(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateModel? model)? initial,
    TResult? Function(CitiesStateModel? model)? loading,
    TResult? Function(CitiesStateModel? model)? updated,
    TResult? Function(CitiesStateModel? model)? error,
  }) {
    return updated?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CitiesStateModel? model)? initial,
    TResult Function(CitiesStateModel? model)? loading,
    TResult Function(CitiesStateModel? model)? updated,
    TResult Function(CitiesStateModel? model)? error,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CitiesStateInitial value) initial,
    required TResult Function(CitiesStateLoading value) loading,
    required TResult Function(CitiesStateUpdated value) updated,
    required TResult Function(CitiesStateError value) error,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateInitial value)? initial,
    TResult? Function(CitiesStateLoading value)? loading,
    TResult? Function(CitiesStateUpdated value)? updated,
    TResult? Function(CitiesStateError value)? error,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CitiesStateInitial value)? initial,
    TResult Function(CitiesStateLoading value)? loading,
    TResult Function(CitiesStateUpdated value)? updated,
    TResult Function(CitiesStateError value)? error,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class CitiesStateUpdated implements CitiesState {
  const factory CitiesStateUpdated(final CitiesStateModel? model) =
      _$CitiesStateUpdatedImpl;

  @override
  CitiesStateModel? get model;

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitiesStateUpdatedImplCopyWith<_$CitiesStateUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CitiesStateErrorImplCopyWith<$Res>
    implements $CitiesStateCopyWith<$Res> {
  factory _$$CitiesStateErrorImplCopyWith(_$CitiesStateErrorImpl value,
          $Res Function(_$CitiesStateErrorImpl) then) =
      __$$CitiesStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CitiesStateModel? model});

  @override
  $CitiesStateModelCopyWith<$Res>? get model;
}

/// @nodoc
class __$$CitiesStateErrorImplCopyWithImpl<$Res>
    extends _$CitiesStateCopyWithImpl<$Res, _$CitiesStateErrorImpl>
    implements _$$CitiesStateErrorImplCopyWith<$Res> {
  __$$CitiesStateErrorImplCopyWithImpl(_$CitiesStateErrorImpl _value,
      $Res Function(_$CitiesStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_$CitiesStateErrorImpl(
      freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as CitiesStateModel?,
    ));
  }
}

/// @nodoc

class _$CitiesStateErrorImpl implements CitiesStateError {
  const _$CitiesStateErrorImpl(this.model);

  @override
  final CitiesStateModel? model;

  @override
  String toString() {
    return 'CitiesState.error(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesStateErrorImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesStateErrorImplCopyWith<_$CitiesStateErrorImpl> get copyWith =>
      __$$CitiesStateErrorImplCopyWithImpl<_$CitiesStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CitiesStateModel? model) initial,
    required TResult Function(CitiesStateModel? model) loading,
    required TResult Function(CitiesStateModel? model) updated,
    required TResult Function(CitiesStateModel? model) error,
  }) {
    return error(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateModel? model)? initial,
    TResult? Function(CitiesStateModel? model)? loading,
    TResult? Function(CitiesStateModel? model)? updated,
    TResult? Function(CitiesStateModel? model)? error,
  }) {
    return error?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CitiesStateModel? model)? initial,
    TResult Function(CitiesStateModel? model)? loading,
    TResult Function(CitiesStateModel? model)? updated,
    TResult Function(CitiesStateModel? model)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CitiesStateInitial value) initial,
    required TResult Function(CitiesStateLoading value) loading,
    required TResult Function(CitiesStateUpdated value) updated,
    required TResult Function(CitiesStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CitiesStateInitial value)? initial,
    TResult? Function(CitiesStateLoading value)? loading,
    TResult? Function(CitiesStateUpdated value)? updated,
    TResult? Function(CitiesStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CitiesStateInitial value)? initial,
    TResult Function(CitiesStateLoading value)? loading,
    TResult Function(CitiesStateUpdated value)? updated,
    TResult Function(CitiesStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CitiesStateError implements CitiesState {
  const factory CitiesStateError(final CitiesStateModel? model) =
      _$CitiesStateErrorImpl;

  @override
  CitiesStateModel? get model;

  /// Create a copy of CitiesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitiesStateErrorImplCopyWith<_$CitiesStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
