// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainEventTearOff {
  const _$MainEventTearOff();

  MainStart start() {
    return const MainStart();
  }

  MainReset reset() {
    return const MainReset();
  }

  MainIncrement increment() {
    return const MainIncrement();
  }

  MainDecrement decrement() {
    return const MainDecrement();
  }
}

/// @nodoc
const $MainEvent = _$MainEventTearOff();

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStart value) start,
    required TResult Function(MainReset value) reset,
    required TResult Function(MainIncrement value) increment,
    required TResult Function(MainDecrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res> implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  final MainEvent _value;
  // ignore: unused_field
  final $Res Function(MainEvent) _then;
}

/// @nodoc
abstract class $MainStartCopyWith<$Res> {
  factory $MainStartCopyWith(MainStart value, $Res Function(MainStart) then) =
      _$MainStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStartCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements $MainStartCopyWith<$Res> {
  _$MainStartCopyWithImpl(MainStart _value, $Res Function(MainStart) _then)
      : super(_value, (v) => _then(v as MainStart));

  @override
  MainStart get _value => super._value as MainStart;
}

/// @nodoc

class _$MainStart implements MainStart {
  const _$MainStart();

  @override
  String toString() {
    return 'MainEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStart value) start,
    required TResult Function(MainReset value) reset,
    required TResult Function(MainIncrement value) increment,
    required TResult Function(MainDecrement value) decrement,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class MainStart implements MainEvent {
  const factory MainStart() = _$MainStart;
}

/// @nodoc
abstract class $MainResetCopyWith<$Res> {
  factory $MainResetCopyWith(MainReset value, $Res Function(MainReset) then) =
      _$MainResetCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainResetCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements $MainResetCopyWith<$Res> {
  _$MainResetCopyWithImpl(MainReset _value, $Res Function(MainReset) _then)
      : super(_value, (v) => _then(v as MainReset));

  @override
  MainReset get _value => super._value as MainReset;
}

/// @nodoc

class _$MainReset implements MainReset {
  const _$MainReset();

  @override
  String toString() {
    return 'MainEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainReset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStart value) start,
    required TResult Function(MainReset value) reset,
    required TResult Function(MainIncrement value) increment,
    required TResult Function(MainDecrement value) decrement,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class MainReset implements MainEvent {
  const factory MainReset() = _$MainReset;
}

/// @nodoc
abstract class $MainIncrementCopyWith<$Res> {
  factory $MainIncrementCopyWith(
          MainIncrement value, $Res Function(MainIncrement) then) =
      _$MainIncrementCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainIncrementCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements $MainIncrementCopyWith<$Res> {
  _$MainIncrementCopyWithImpl(
      MainIncrement _value, $Res Function(MainIncrement) _then)
      : super(_value, (v) => _then(v as MainIncrement));

  @override
  MainIncrement get _value => super._value as MainIncrement;
}

/// @nodoc

class _$MainIncrement implements MainIncrement {
  const _$MainIncrement();

  @override
  String toString() {
    return 'MainEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainIncrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStart value) start,
    required TResult Function(MainReset value) reset,
    required TResult Function(MainIncrement value) increment,
    required TResult Function(MainDecrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class MainIncrement implements MainEvent {
  const factory MainIncrement() = _$MainIncrement;
}

/// @nodoc
abstract class $MainDecrementCopyWith<$Res> {
  factory $MainDecrementCopyWith(
          MainDecrement value, $Res Function(MainDecrement) then) =
      _$MainDecrementCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainDecrementCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements $MainDecrementCopyWith<$Res> {
  _$MainDecrementCopyWithImpl(
      MainDecrement _value, $Res Function(MainDecrement) _then)
      : super(_value, (v) => _then(v as MainDecrement));

  @override
  MainDecrement get _value => super._value as MainDecrement;
}

/// @nodoc

class _$MainDecrement implements MainDecrement {
  const _$MainDecrement();

  @override
  String toString() {
    return 'MainEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainDecrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() reset,
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? reset,
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStart value) start,
    required TResult Function(MainReset value) reset,
    required TResult Function(MainIncrement value) increment,
    required TResult Function(MainDecrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStart value)? start,
    TResult Function(MainReset value)? reset,
    TResult Function(MainIncrement value)? increment,
    TResult Function(MainDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class MainDecrement implements MainEvent {
  const factory MainDecrement() = _$MainDecrement;
}

/// @nodoc
class _$MainStateTearOff {
  const _$MainStateTearOff();

  _MainInitial initial() {
    return const _MainInitial();
  }

  _MainLoading loading() {
    return const _MainLoading();
  }

  _MainLoaded loaded({required int number}) {
    return _MainLoaded(
      number: number,
    );
  }
}

/// @nodoc
const $MainState = _$MainStateTearOff();

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int number) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitial value) initial,
    required TResult Function(_MainLoading value) loading,
    required TResult Function(_MainLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;
}

/// @nodoc
abstract class _$MainInitialCopyWith<$Res> {
  factory _$MainInitialCopyWith(
          _MainInitial value, $Res Function(_MainInitial) then) =
      __$MainInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainInitialCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$MainInitialCopyWith<$Res> {
  __$MainInitialCopyWithImpl(
      _MainInitial _value, $Res Function(_MainInitial) _then)
      : super(_value, (v) => _then(v as _MainInitial));

  @override
  _MainInitial get _value => super._value as _MainInitial;
}

/// @nodoc

class _$_MainInitial implements _MainInitial {
  const _$_MainInitial();

  @override
  String toString() {
    return 'MainState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _MainInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int number) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitial value) initial,
    required TResult Function(_MainLoading value) loading,
    required TResult Function(_MainLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MainInitial implements MainState {
  const factory _MainInitial() = _$_MainInitial;
}

/// @nodoc
abstract class _$MainLoadingCopyWith<$Res> {
  factory _$MainLoadingCopyWith(
          _MainLoading value, $Res Function(_MainLoading) then) =
      __$MainLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainLoadingCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$MainLoadingCopyWith<$Res> {
  __$MainLoadingCopyWithImpl(
      _MainLoading _value, $Res Function(_MainLoading) _then)
      : super(_value, (v) => _then(v as _MainLoading));

  @override
  _MainLoading get _value => super._value as _MainLoading;
}

/// @nodoc

class _$_MainLoading implements _MainLoading {
  const _$_MainLoading();

  @override
  String toString() {
    return 'MainState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _MainLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int number) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
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
    required TResult Function(_MainInitial value) initial,
    required TResult Function(_MainLoading value) loading,
    required TResult Function(_MainLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MainLoading implements MainState {
  const factory _MainLoading() = _$_MainLoading;
}

/// @nodoc
abstract class _$MainLoadedCopyWith<$Res> {
  factory _$MainLoadedCopyWith(
          _MainLoaded value, $Res Function(_MainLoaded) then) =
      __$MainLoadedCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class __$MainLoadedCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$MainLoadedCopyWith<$Res> {
  __$MainLoadedCopyWithImpl(
      _MainLoaded _value, $Res Function(_MainLoaded) _then)
      : super(_value, (v) => _then(v as _MainLoaded));

  @override
  _MainLoaded get _value => super._value as _MainLoaded;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_MainLoaded(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MainLoaded implements _MainLoaded {
  const _$_MainLoaded({required this.number});

  @override
  final int number;

  @override
  String toString() {
    return 'MainState.loaded(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MainLoaded &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$MainLoadedCopyWith<_MainLoaded> get copyWith =>
      __$MainLoadedCopyWithImpl<_MainLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int number) loaded,
  }) {
    return loaded(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
  }) {
    return loaded?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int number)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitial value) initial,
    required TResult Function(_MainLoading value) loading,
    required TResult Function(_MainLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitial value)? initial,
    TResult Function(_MainLoading value)? loading,
    TResult Function(_MainLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MainLoaded implements MainState {
  const factory _MainLoaded({required int number}) = _$_MainLoaded;

  int get number;
  @JsonKey(ignore: true)
  _$MainLoadedCopyWith<_MainLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
