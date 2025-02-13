// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  MoviesAndSeriesState get moviesAndSeriesState =>
      throw _privateConstructorUsedError;
  PerformersState get performersState => throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {MoviesAndSeriesState moviesAndSeriesState,
      PerformersState performersState});

  $MoviesAndSeriesStateCopyWith<$Res> get moviesAndSeriesState;
  $PerformersStateCopyWith<$Res> get performersState;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesAndSeriesState = null,
    Object? performersState = null,
  }) {
    return _then(_value.copyWith(
      moviesAndSeriesState: null == moviesAndSeriesState
          ? _value.moviesAndSeriesState
          : moviesAndSeriesState // ignore: cast_nullable_to_non_nullable
              as MoviesAndSeriesState,
      performersState: null == performersState
          ? _value.performersState
          : performersState // ignore: cast_nullable_to_non_nullable
              as PerformersState,
    ) as $Val);
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoviesAndSeriesStateCopyWith<$Res> get moviesAndSeriesState {
    return $MoviesAndSeriesStateCopyWith<$Res>(_value.moviesAndSeriesState,
        (value) {
      return _then(_value.copyWith(moviesAndSeriesState: value) as $Val);
    });
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PerformersStateCopyWith<$Res> get performersState {
    return $PerformersStateCopyWith<$Res>(_value.performersState, (value) {
      return _then(_value.copyWith(performersState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MoviesAndSeriesState moviesAndSeriesState,
      PerformersState performersState});

  @override
  $MoviesAndSeriesStateCopyWith<$Res> get moviesAndSeriesState;
  @override
  $PerformersStateCopyWith<$Res> get performersState;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesAndSeriesState = null,
    Object? performersState = null,
  }) {
    return _then(_$HomeStateImpl(
      moviesAndSeriesState: null == moviesAndSeriesState
          ? _value.moviesAndSeriesState
          : moviesAndSeriesState // ignore: cast_nullable_to_non_nullable
              as MoviesAndSeriesState,
      performersState: null == performersState
          ? _value.performersState
          : performersState // ignore: cast_nullable_to_non_nullable
              as PerformersState,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  _$HomeStateImpl(
      {this.moviesAndSeriesState =
          const MoviesAndSeriesState.loading(TimeWindow.day),
      this.performersState = const PerformersState.loading()});

  @override
  @JsonKey()
  final MoviesAndSeriesState moviesAndSeriesState;
  @override
  @JsonKey()
  final PerformersState performersState;

  @override
  String toString() {
    return 'HomeState(moviesAndSeriesState: $moviesAndSeriesState, performersState: $performersState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.moviesAndSeriesState, moviesAndSeriesState) ||
                other.moviesAndSeriesState == moviesAndSeriesState) &&
            (identical(other.performersState, performersState) ||
                other.performersState == performersState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, moviesAndSeriesState, performersState);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  factory _HomeState(
      {final MoviesAndSeriesState moviesAndSeriesState,
      final PerformersState performersState}) = _$HomeStateImpl;

  @override
  MoviesAndSeriesState get moviesAndSeriesState;
  @override
  PerformersState get performersState;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MoviesAndSeriesState {
  TimeWindow get timeWindow => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeWindow timeWindow) loading,
    required TResult Function(TimeWindow timeWindow) failed,
    required TResult Function(TimeWindow timeWindow, List<Media> list) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeWindow timeWindow)? loading,
    TResult? Function(TimeWindow timeWindow)? failed,
    TResult? Function(TimeWindow timeWindow, List<Media> list)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeWindow timeWindow)? loading,
    TResult Function(TimeWindow timeWindow)? failed,
    TResult Function(TimeWindow timeWindow, List<Media> list)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesAndSeriesStateLoading value) loading,
    required TResult Function(MoviesAndSeriesStateFailed value) failed,
    required TResult Function(MoviesAndSeriesStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoviesAndSeriesStateLoading value)? loading,
    TResult? Function(MoviesAndSeriesStateFailed value)? failed,
    TResult? Function(MoviesAndSeriesStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesAndSeriesStateLoading value)? loading,
    TResult Function(MoviesAndSeriesStateFailed value)? failed,
    TResult Function(MoviesAndSeriesStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoviesAndSeriesStateCopyWith<MoviesAndSeriesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesAndSeriesStateCopyWith<$Res> {
  factory $MoviesAndSeriesStateCopyWith(MoviesAndSeriesState value,
          $Res Function(MoviesAndSeriesState) then) =
      _$MoviesAndSeriesStateCopyWithImpl<$Res, MoviesAndSeriesState>;
  @useResult
  $Res call({TimeWindow timeWindow});
}

/// @nodoc
class _$MoviesAndSeriesStateCopyWithImpl<$Res,
        $Val extends MoviesAndSeriesState>
    implements $MoviesAndSeriesStateCopyWith<$Res> {
  _$MoviesAndSeriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeWindow = null,
  }) {
    return _then(_value.copyWith(
      timeWindow: null == timeWindow
          ? _value.timeWindow
          : timeWindow // ignore: cast_nullable_to_non_nullable
              as TimeWindow,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviesAndSeriesStateLoadingImplCopyWith<$Res>
    implements $MoviesAndSeriesStateCopyWith<$Res> {
  factory _$$MoviesAndSeriesStateLoadingImplCopyWith(
          _$MoviesAndSeriesStateLoadingImpl value,
          $Res Function(_$MoviesAndSeriesStateLoadingImpl) then) =
      __$$MoviesAndSeriesStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TimeWindow timeWindow});
}

/// @nodoc
class __$$MoviesAndSeriesStateLoadingImplCopyWithImpl<$Res>
    extends _$MoviesAndSeriesStateCopyWithImpl<$Res,
        _$MoviesAndSeriesStateLoadingImpl>
    implements _$$MoviesAndSeriesStateLoadingImplCopyWith<$Res> {
  __$$MoviesAndSeriesStateLoadingImplCopyWithImpl(
      _$MoviesAndSeriesStateLoadingImpl _value,
      $Res Function(_$MoviesAndSeriesStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeWindow = null,
  }) {
    return _then(_$MoviesAndSeriesStateLoadingImpl(
      null == timeWindow
          ? _value.timeWindow
          : timeWindow // ignore: cast_nullable_to_non_nullable
              as TimeWindow,
    ));
  }
}

/// @nodoc

class _$MoviesAndSeriesStateLoadingImpl implements MoviesAndSeriesStateLoading {
  const _$MoviesAndSeriesStateLoadingImpl(this.timeWindow);

  @override
  final TimeWindow timeWindow;

  @override
  String toString() {
    return 'MoviesAndSeriesState.loading(timeWindow: $timeWindow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesAndSeriesStateLoadingImpl &&
            (identical(other.timeWindow, timeWindow) ||
                other.timeWindow == timeWindow));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeWindow);

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesAndSeriesStateLoadingImplCopyWith<_$MoviesAndSeriesStateLoadingImpl>
      get copyWith => __$$MoviesAndSeriesStateLoadingImplCopyWithImpl<
          _$MoviesAndSeriesStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeWindow timeWindow) loading,
    required TResult Function(TimeWindow timeWindow) failed,
    required TResult Function(TimeWindow timeWindow, List<Media> list) loaded,
  }) {
    return loading(timeWindow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeWindow timeWindow)? loading,
    TResult? Function(TimeWindow timeWindow)? failed,
    TResult? Function(TimeWindow timeWindow, List<Media> list)? loaded,
  }) {
    return loading?.call(timeWindow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeWindow timeWindow)? loading,
    TResult Function(TimeWindow timeWindow)? failed,
    TResult Function(TimeWindow timeWindow, List<Media> list)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(timeWindow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesAndSeriesStateLoading value) loading,
    required TResult Function(MoviesAndSeriesStateFailed value) failed,
    required TResult Function(MoviesAndSeriesStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoviesAndSeriesStateLoading value)? loading,
    TResult? Function(MoviesAndSeriesStateFailed value)? failed,
    TResult? Function(MoviesAndSeriesStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesAndSeriesStateLoading value)? loading,
    TResult Function(MoviesAndSeriesStateFailed value)? failed,
    TResult Function(MoviesAndSeriesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MoviesAndSeriesStateLoading implements MoviesAndSeriesState {
  const factory MoviesAndSeriesStateLoading(final TimeWindow timeWindow) =
      _$MoviesAndSeriesStateLoadingImpl;

  @override
  TimeWindow get timeWindow;

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoviesAndSeriesStateLoadingImplCopyWith<_$MoviesAndSeriesStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoviesAndSeriesStateFailedImplCopyWith<$Res>
    implements $MoviesAndSeriesStateCopyWith<$Res> {
  factory _$$MoviesAndSeriesStateFailedImplCopyWith(
          _$MoviesAndSeriesStateFailedImpl value,
          $Res Function(_$MoviesAndSeriesStateFailedImpl) then) =
      __$$MoviesAndSeriesStateFailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TimeWindow timeWindow});
}

/// @nodoc
class __$$MoviesAndSeriesStateFailedImplCopyWithImpl<$Res>
    extends _$MoviesAndSeriesStateCopyWithImpl<$Res,
        _$MoviesAndSeriesStateFailedImpl>
    implements _$$MoviesAndSeriesStateFailedImplCopyWith<$Res> {
  __$$MoviesAndSeriesStateFailedImplCopyWithImpl(
      _$MoviesAndSeriesStateFailedImpl _value,
      $Res Function(_$MoviesAndSeriesStateFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeWindow = null,
  }) {
    return _then(_$MoviesAndSeriesStateFailedImpl(
      null == timeWindow
          ? _value.timeWindow
          : timeWindow // ignore: cast_nullable_to_non_nullable
              as TimeWindow,
    ));
  }
}

/// @nodoc

class _$MoviesAndSeriesStateFailedImpl implements MoviesAndSeriesStateFailed {
  const _$MoviesAndSeriesStateFailedImpl(this.timeWindow);

  @override
  final TimeWindow timeWindow;

  @override
  String toString() {
    return 'MoviesAndSeriesState.failed(timeWindow: $timeWindow)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesAndSeriesStateFailedImpl &&
            (identical(other.timeWindow, timeWindow) ||
                other.timeWindow == timeWindow));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timeWindow);

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesAndSeriesStateFailedImplCopyWith<_$MoviesAndSeriesStateFailedImpl>
      get copyWith => __$$MoviesAndSeriesStateFailedImplCopyWithImpl<
          _$MoviesAndSeriesStateFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeWindow timeWindow) loading,
    required TResult Function(TimeWindow timeWindow) failed,
    required TResult Function(TimeWindow timeWindow, List<Media> list) loaded,
  }) {
    return failed(timeWindow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeWindow timeWindow)? loading,
    TResult? Function(TimeWindow timeWindow)? failed,
    TResult? Function(TimeWindow timeWindow, List<Media> list)? loaded,
  }) {
    return failed?.call(timeWindow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeWindow timeWindow)? loading,
    TResult Function(TimeWindow timeWindow)? failed,
    TResult Function(TimeWindow timeWindow, List<Media> list)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(timeWindow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesAndSeriesStateLoading value) loading,
    required TResult Function(MoviesAndSeriesStateFailed value) failed,
    required TResult Function(MoviesAndSeriesStateLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoviesAndSeriesStateLoading value)? loading,
    TResult? Function(MoviesAndSeriesStateFailed value)? failed,
    TResult? Function(MoviesAndSeriesStateLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesAndSeriesStateLoading value)? loading,
    TResult Function(MoviesAndSeriesStateFailed value)? failed,
    TResult Function(MoviesAndSeriesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class MoviesAndSeriesStateFailed implements MoviesAndSeriesState {
  const factory MoviesAndSeriesStateFailed(final TimeWindow timeWindow) =
      _$MoviesAndSeriesStateFailedImpl;

  @override
  TimeWindow get timeWindow;

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoviesAndSeriesStateFailedImplCopyWith<_$MoviesAndSeriesStateFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoviesAndSeriesStateLoadedImplCopyWith<$Res>
    implements $MoviesAndSeriesStateCopyWith<$Res> {
  factory _$$MoviesAndSeriesStateLoadedImplCopyWith(
          _$MoviesAndSeriesStateLoadedImpl value,
          $Res Function(_$MoviesAndSeriesStateLoadedImpl) then) =
      __$$MoviesAndSeriesStateLoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TimeWindow timeWindow, List<Media> list});
}

/// @nodoc
class __$$MoviesAndSeriesStateLoadedImplCopyWithImpl<$Res>
    extends _$MoviesAndSeriesStateCopyWithImpl<$Res,
        _$MoviesAndSeriesStateLoadedImpl>
    implements _$$MoviesAndSeriesStateLoadedImplCopyWith<$Res> {
  __$$MoviesAndSeriesStateLoadedImplCopyWithImpl(
      _$MoviesAndSeriesStateLoadedImpl _value,
      $Res Function(_$MoviesAndSeriesStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeWindow = null,
    Object? list = null,
  }) {
    return _then(_$MoviesAndSeriesStateLoadedImpl(
      timeWindow: null == timeWindow
          ? _value.timeWindow
          : timeWindow // ignore: cast_nullable_to_non_nullable
              as TimeWindow,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Media>,
    ));
  }
}

/// @nodoc

class _$MoviesAndSeriesStateLoadedImpl implements MoviesAndSeriesStateLoaded {
  const _$MoviesAndSeriesStateLoadedImpl(
      {required this.timeWindow, required final List<Media> list})
      : _list = list;

  @override
  final TimeWindow timeWindow;
  final List<Media> _list;
  @override
  List<Media> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'MoviesAndSeriesState.loaded(timeWindow: $timeWindow, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesAndSeriesStateLoadedImpl &&
            (identical(other.timeWindow, timeWindow) ||
                other.timeWindow == timeWindow) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, timeWindow, const DeepCollectionEquality().hash(_list));

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesAndSeriesStateLoadedImplCopyWith<_$MoviesAndSeriesStateLoadedImpl>
      get copyWith => __$$MoviesAndSeriesStateLoadedImplCopyWithImpl<
          _$MoviesAndSeriesStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TimeWindow timeWindow) loading,
    required TResult Function(TimeWindow timeWindow) failed,
    required TResult Function(TimeWindow timeWindow, List<Media> list) loaded,
  }) {
    return loaded(timeWindow, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TimeWindow timeWindow)? loading,
    TResult? Function(TimeWindow timeWindow)? failed,
    TResult? Function(TimeWindow timeWindow, List<Media> list)? loaded,
  }) {
    return loaded?.call(timeWindow, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TimeWindow timeWindow)? loading,
    TResult Function(TimeWindow timeWindow)? failed,
    TResult Function(TimeWindow timeWindow, List<Media> list)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(timeWindow, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesAndSeriesStateLoading value) loading,
    required TResult Function(MoviesAndSeriesStateFailed value) failed,
    required TResult Function(MoviesAndSeriesStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoviesAndSeriesStateLoading value)? loading,
    TResult? Function(MoviesAndSeriesStateFailed value)? failed,
    TResult? Function(MoviesAndSeriesStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesAndSeriesStateLoading value)? loading,
    TResult Function(MoviesAndSeriesStateFailed value)? failed,
    TResult Function(MoviesAndSeriesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MoviesAndSeriesStateLoaded implements MoviesAndSeriesState {
  const factory MoviesAndSeriesStateLoaded(
      {required final TimeWindow timeWindow,
      required final List<Media> list}) = _$MoviesAndSeriesStateLoadedImpl;

  @override
  TimeWindow get timeWindow;
  List<Media> get list;

  /// Create a copy of MoviesAndSeriesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoviesAndSeriesStateLoadedImplCopyWith<_$MoviesAndSeriesStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PerformersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Performer> list) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(List<Performer> list)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Performer> list)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PerformersStateLoading value) loading,
    required TResult Function(PerformersStateFailure value) failed,
    required TResult Function(PerformersStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PerformersStateLoading value)? loading,
    TResult? Function(PerformersStateFailure value)? failed,
    TResult? Function(PerformersStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PerformersStateLoading value)? loading,
    TResult Function(PerformersStateFailure value)? failed,
    TResult Function(PerformersStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformersStateCopyWith<$Res> {
  factory $PerformersStateCopyWith(
          PerformersState value, $Res Function(PerformersState) then) =
      _$PerformersStateCopyWithImpl<$Res, PerformersState>;
}

/// @nodoc
class _$PerformersStateCopyWithImpl<$Res, $Val extends PerformersState>
    implements $PerformersStateCopyWith<$Res> {
  _$PerformersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PerformersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PerformersStateLoadingImplCopyWith<$Res> {
  factory _$$PerformersStateLoadingImplCopyWith(
          _$PerformersStateLoadingImpl value,
          $Res Function(_$PerformersStateLoadingImpl) then) =
      __$$PerformersStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PerformersStateLoadingImplCopyWithImpl<$Res>
    extends _$PerformersStateCopyWithImpl<$Res, _$PerformersStateLoadingImpl>
    implements _$$PerformersStateLoadingImplCopyWith<$Res> {
  __$$PerformersStateLoadingImplCopyWithImpl(
      _$PerformersStateLoadingImpl _value,
      $Res Function(_$PerformersStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PerformersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PerformersStateLoadingImpl implements PerformersStateLoading {
  const _$PerformersStateLoadingImpl();

  @override
  String toString() {
    return 'PerformersState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformersStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Performer> list) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(List<Performer> list)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Performer> list)? loaded,
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
    required TResult Function(PerformersStateLoading value) loading,
    required TResult Function(PerformersStateFailure value) failed,
    required TResult Function(PerformersStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PerformersStateLoading value)? loading,
    TResult? Function(PerformersStateFailure value)? failed,
    TResult? Function(PerformersStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PerformersStateLoading value)? loading,
    TResult Function(PerformersStateFailure value)? failed,
    TResult Function(PerformersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PerformersStateLoading implements PerformersState {
  const factory PerformersStateLoading() = _$PerformersStateLoadingImpl;
}

/// @nodoc
abstract class _$$PerformersStateFailureImplCopyWith<$Res> {
  factory _$$PerformersStateFailureImplCopyWith(
          _$PerformersStateFailureImpl value,
          $Res Function(_$PerformersStateFailureImpl) then) =
      __$$PerformersStateFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PerformersStateFailureImplCopyWithImpl<$Res>
    extends _$PerformersStateCopyWithImpl<$Res, _$PerformersStateFailureImpl>
    implements _$$PerformersStateFailureImplCopyWith<$Res> {
  __$$PerformersStateFailureImplCopyWithImpl(
      _$PerformersStateFailureImpl _value,
      $Res Function(_$PerformersStateFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of PerformersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PerformersStateFailureImpl implements PerformersStateFailure {
  const _$PerformersStateFailureImpl();

  @override
  String toString() {
    return 'PerformersState.failed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformersStateFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Performer> list) loaded,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(List<Performer> list)? loaded,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Performer> list)? loaded,
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
    required TResult Function(PerformersStateLoading value) loading,
    required TResult Function(PerformersStateFailure value) failed,
    required TResult Function(PerformersStateLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PerformersStateLoading value)? loading,
    TResult? Function(PerformersStateFailure value)? failed,
    TResult? Function(PerformersStateLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PerformersStateLoading value)? loading,
    TResult Function(PerformersStateFailure value)? failed,
    TResult Function(PerformersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class PerformersStateFailure implements PerformersState {
  const factory PerformersStateFailure() = _$PerformersStateFailureImpl;
}

/// @nodoc
abstract class _$$PerformersStateLoadedImplCopyWith<$Res> {
  factory _$$PerformersStateLoadedImplCopyWith(
          _$PerformersStateLoadedImpl value,
          $Res Function(_$PerformersStateLoadedImpl) then) =
      __$$PerformersStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Performer> list});
}

/// @nodoc
class __$$PerformersStateLoadedImplCopyWithImpl<$Res>
    extends _$PerformersStateCopyWithImpl<$Res, _$PerformersStateLoadedImpl>
    implements _$$PerformersStateLoadedImplCopyWith<$Res> {
  __$$PerformersStateLoadedImplCopyWithImpl(_$PerformersStateLoadedImpl _value,
      $Res Function(_$PerformersStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PerformersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$PerformersStateLoadedImpl(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Performer>,
    ));
  }
}

/// @nodoc

class _$PerformersStateLoadedImpl implements PerformersStateLoaded {
  const _$PerformersStateLoadedImpl(final List<Performer> list) : _list = list;

  final List<Performer> _list;
  @override
  List<Performer> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'PerformersState.loaded(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformersStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  /// Create a copy of PerformersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerformersStateLoadedImplCopyWith<_$PerformersStateLoadedImpl>
      get copyWith => __$$PerformersStateLoadedImplCopyWithImpl<
          _$PerformersStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() failed,
    required TResult Function(List<Performer> list) loaded,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? failed,
    TResult? Function(List<Performer> list)? loaded,
  }) {
    return loaded?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? failed,
    TResult Function(List<Performer> list)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PerformersStateLoading value) loading,
    required TResult Function(PerformersStateFailure value) failed,
    required TResult Function(PerformersStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PerformersStateLoading value)? loading,
    TResult? Function(PerformersStateFailure value)? failed,
    TResult? Function(PerformersStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PerformersStateLoading value)? loading,
    TResult Function(PerformersStateFailure value)? failed,
    TResult Function(PerformersStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PerformersStateLoaded implements PerformersState {
  const factory PerformersStateLoaded(final List<Performer> list) =
      _$PerformersStateLoadedImpl;

  List<Performer> get list;

  /// Create a copy of PerformersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerformersStateLoadedImplCopyWith<_$PerformersStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
