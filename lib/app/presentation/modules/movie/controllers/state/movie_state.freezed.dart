// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Movie movie) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Movie movie)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Movie movie)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateFailed value) failed,
    required TResult Function(MovieStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieStateLoading value)? loading,
    TResult? Function(MovieStateFailed value)? failed,
    TResult? Function(MovieStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateFailed value)? failed,
    TResult Function(MovieStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MovieStateLoadingImplCopyWith<$Res> {
  factory _$$MovieStateLoadingImplCopyWith(_$MovieStateLoadingImpl value,
          $Res Function(_$MovieStateLoadingImpl) then) =
      __$$MovieStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieStateLoadingImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieStateLoadingImpl>
    implements _$$MovieStateLoadingImplCopyWith<$Res> {
  __$$MovieStateLoadingImplCopyWithImpl(_$MovieStateLoadingImpl _value,
      $Res Function(_$MovieStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MovieStateLoadingImpl implements MovieStateLoading {
  _$MovieStateLoadingImpl();

  @override
  String toString() {
    return 'MovieState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MovieStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Movie movie) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Movie movie)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Movie movie)? loaded,
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
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateFailed value) failed,
    required TResult Function(MovieStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieStateLoading value)? loading,
    TResult? Function(MovieStateFailed value)? failed,
    TResult? Function(MovieStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateFailed value)? failed,
    TResult Function(MovieStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieStateLoading implements MovieState {
  factory MovieStateLoading() = _$MovieStateLoadingImpl;
}

/// @nodoc
abstract class _$$MovieStateFailedImplCopyWith<$Res> {
  factory _$$MovieStateFailedImplCopyWith(_$MovieStateFailedImpl value,
          $Res Function(_$MovieStateFailedImpl) then) =
      __$$MovieStateFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieStateFailedImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieStateFailedImpl>
    implements _$$MovieStateFailedImplCopyWith<$Res> {
  __$$MovieStateFailedImplCopyWithImpl(_$MovieStateFailedImpl _value,
      $Res Function(_$MovieStateFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MovieStateFailedImpl implements MovieStateFailed {
  _$MovieStateFailedImpl();

  @override
  String toString() {
    return 'MovieState.failed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MovieStateFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Movie movie) loaded,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Movie movie)? loaded,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Movie movie)? loaded,
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
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateFailed value) failed,
    required TResult Function(MovieStateLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieStateLoading value)? loading,
    TResult? Function(MovieStateFailed value)? failed,
    TResult? Function(MovieStateLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateFailed value)? failed,
    TResult Function(MovieStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class MovieStateFailed implements MovieState {
  factory MovieStateFailed() = _$MovieStateFailedImpl;
}

/// @nodoc
abstract class _$$MovieStateLoadedImplCopyWith<$Res> {
  factory _$$MovieStateLoadedImplCopyWith(_$MovieStateLoadedImpl value,
          $Res Function(_$MovieStateLoadedImpl) then) =
      __$$MovieStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$MovieStateLoadedImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$MovieStateLoadedImpl>
    implements _$$MovieStateLoadedImplCopyWith<$Res> {
  __$$MovieStateLoadedImplCopyWithImpl(_$MovieStateLoadedImpl _value,
      $Res Function(_$MovieStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_$MovieStateLoadedImpl(
      null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$MovieStateLoadedImpl implements MovieStateLoaded {
  _$MovieStateLoadedImpl(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'MovieState.loaded(movie: $movie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieStateLoadedImpl &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movie);

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieStateLoadedImplCopyWith<_$MovieStateLoadedImpl> get copyWith =>
      __$$MovieStateLoadedImplCopyWithImpl<_$MovieStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(Movie movie) loaded,
  }) {
    return loaded(movie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(Movie movie)? loaded,
  }) {
    return loaded?.call(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(Movie movie)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieStateLoading value) loading,
    required TResult Function(MovieStateFailed value) failed,
    required TResult Function(MovieStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieStateLoading value)? loading,
    TResult? Function(MovieStateFailed value)? failed,
    TResult? Function(MovieStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieStateLoading value)? loading,
    TResult Function(MovieStateFailed value)? failed,
    TResult Function(MovieStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MovieStateLoaded implements MovieState {
  factory MovieStateLoaded(final Movie movie) = _$MovieStateLoadedImpl;

  Movie get movie;

  /// Create a copy of MovieState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieStateLoadedImplCopyWith<_$MovieStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
