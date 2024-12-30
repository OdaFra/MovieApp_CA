// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoriteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Map<int, Media> movies, Map<int, Media> series)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoriteStateLoading value) loading,
    required TResult Function(FavoriteStateFailed value) failed,
    required TResult Function(FavoriteStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoriteStateLoading value)? loading,
    TResult? Function(FavoriteStateFailed value)? failed,
    TResult? Function(FavoriteStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoriteStateLoading value)? loading,
    TResult Function(FavoriteStateFailed value)? failed,
    TResult Function(FavoriteStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteStateCopyWith<$Res> {
  factory $FavoriteStateCopyWith(
          FavoriteState value, $Res Function(FavoriteState) then) =
      _$FavoriteStateCopyWithImpl<$Res, FavoriteState>;
}

/// @nodoc
class _$FavoriteStateCopyWithImpl<$Res, $Val extends FavoriteState>
    implements $FavoriteStateCopyWith<$Res> {
  _$FavoriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FavoriteStateLoadingImplCopyWith<$Res> {
  factory _$$FavoriteStateLoadingImplCopyWith(_$FavoriteStateLoadingImpl value,
          $Res Function(_$FavoriteStateLoadingImpl) then) =
      __$$FavoriteStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateLoadingImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateLoadingImpl>
    implements _$$FavoriteStateLoadingImplCopyWith<$Res> {
  __$$FavoriteStateLoadingImplCopyWithImpl(_$FavoriteStateLoadingImpl _value,
      $Res Function(_$FavoriteStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FavoriteStateLoadingImpl implements FavoriteStateLoading {
  _$FavoriteStateLoadingImpl();

  @override
  String toString() {
    return 'FavoriteState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Map<int, Media> movies, Map<int, Media> series)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoriteStateLoading value) loading,
    required TResult Function(FavoriteStateFailed value) failed,
    required TResult Function(FavoriteStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoriteStateLoading value)? loading,
    TResult? Function(FavoriteStateFailed value)? failed,
    TResult? Function(FavoriteStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoriteStateLoading value)? loading,
    TResult Function(FavoriteStateFailed value)? failed,
    TResult Function(FavoriteStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FavoriteStateLoading implements FavoriteState {
  factory FavoriteStateLoading() = _$FavoriteStateLoadingImpl;
}

/// @nodoc
abstract class _$$FavoriteStateFailedImplCopyWith<$Res> {
  factory _$$FavoriteStateFailedImplCopyWith(_$FavoriteStateFailedImpl value,
          $Res Function(_$FavoriteStateFailedImpl) then) =
      __$$FavoriteStateFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoriteStateFailedImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateFailedImpl>
    implements _$$FavoriteStateFailedImplCopyWith<$Res> {
  __$$FavoriteStateFailedImplCopyWithImpl(_$FavoriteStateFailedImpl _value,
      $Res Function(_$FavoriteStateFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FavoriteStateFailedImpl implements FavoriteStateFailed {
  _$FavoriteStateFailedImpl();

  @override
  String toString() {
    return 'FavoriteState.failed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Map<int, Media> movies, Map<int, Media> series)
        loaded,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoriteStateLoading value) loading,
    required TResult Function(FavoriteStateFailed value) failed,
    required TResult Function(FavoriteStateLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoriteStateLoading value)? loading,
    TResult? Function(FavoriteStateFailed value)? failed,
    TResult? Function(FavoriteStateLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoriteStateLoading value)? loading,
    TResult Function(FavoriteStateFailed value)? failed,
    TResult Function(FavoriteStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FavoriteStateFailed implements FavoriteState {
  factory FavoriteStateFailed() = _$FavoriteStateFailedImpl;
}

/// @nodoc
abstract class _$$FavoriteStateLoadedImplCopyWith<$Res> {
  factory _$$FavoriteStateLoadedImplCopyWith(_$FavoriteStateLoadedImpl value,
          $Res Function(_$FavoriteStateLoadedImpl) then) =
      __$$FavoriteStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<int, Media> movies, Map<int, Media> series});
}

/// @nodoc
class __$$FavoriteStateLoadedImplCopyWithImpl<$Res>
    extends _$FavoriteStateCopyWithImpl<$Res, _$FavoriteStateLoadedImpl>
    implements _$$FavoriteStateLoadedImplCopyWith<$Res> {
  __$$FavoriteStateLoadedImplCopyWithImpl(_$FavoriteStateLoadedImpl _value,
      $Res Function(_$FavoriteStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? series = null,
  }) {
    return _then(_$FavoriteStateLoadedImpl(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as Map<int, Media>,
      series: null == series
          ? _value._series
          : series // ignore: cast_nullable_to_non_nullable
              as Map<int, Media>,
    ));
  }
}

/// @nodoc

class _$FavoriteStateLoadedImpl implements FavoriteStateLoaded {
  _$FavoriteStateLoadedImpl(
      {required final Map<int, Media> movies,
      required final Map<int, Media> series})
      : _movies = movies,
        _series = series;

  final Map<int, Media> _movies;
  @override
  Map<int, Media> get movies {
    if (_movies is EqualUnmodifiableMapView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_movies);
  }

  final Map<int, Media> _series;
  @override
  Map<int, Media> get series {
    if (_series is EqualUnmodifiableMapView) return _series;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_series);
  }

  @override
  String toString() {
    return 'FavoriteState.loaded(movies: $movies, series: $series)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      const DeepCollectionEquality().hash(_series));

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteStateLoadedImplCopyWith<_$FavoriteStateLoadedImpl> get copyWith =>
      __$$FavoriteStateLoadedImplCopyWithImpl<_$FavoriteStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Map<int, Media> movies, Map<int, Media> series)
        loaded,
  }) {
    return loaded(movies, series);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
  }) {
    return loaded?.call(movies, series);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Map<int, Media> movies, Map<int, Media> series)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(movies, series);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoriteStateLoading value) loading,
    required TResult Function(FavoriteStateFailed value) failed,
    required TResult Function(FavoriteStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoriteStateLoading value)? loading,
    TResult? Function(FavoriteStateFailed value)? failed,
    TResult? Function(FavoriteStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoriteStateLoading value)? loading,
    TResult Function(FavoriteStateFailed value)? failed,
    TResult Function(FavoriteStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class FavoriteStateLoaded implements FavoriteState {
  factory FavoriteStateLoaded(
      {required final Map<int, Media> movies,
      required final Map<int, Media> series}) = _$FavoriteStateLoadedImpl;

  Map<int, Media> get movies;
  Map<int, Media> get series;

  /// Create a copy of FavoriteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoriteStateLoadedImplCopyWith<_$FavoriteStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
