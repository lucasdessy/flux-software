// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HistoryEventTearOff {
  const _$HistoryEventTearOff();

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $HistoryEvent = _$HistoryEventTearOff();

/// @nodoc
mixin _$HistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEventCopyWith<$Res> {
  factory $HistoryEventCopyWith(
          HistoryEvent value, $Res Function(HistoryEvent) then) =
      _$HistoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HistoryEventCopyWithImpl<$Res> implements $HistoryEventCopyWith<$Res> {
  _$HistoryEventCopyWithImpl(this._value, this._then);

  final HistoryEvent _value;
  // ignore: unused_field
  final $Res Function(HistoryEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$HistoryEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HistoryEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HistoryEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$HistoryStateTearOff {
  const _$HistoryStateTearOff();

  _HistoryState call({required List<History> history}) {
    return _HistoryState(
      history: history,
    );
  }
}

/// @nodoc
const $HistoryState = _$HistoryStateTearOff();

/// @nodoc
mixin _$HistoryState {
  List<History> get history => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HistoryStateCopyWith<HistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStateCopyWith<$Res> {
  factory $HistoryStateCopyWith(
          HistoryState value, $Res Function(HistoryState) then) =
      _$HistoryStateCopyWithImpl<$Res>;
  $Res call({List<History> history});
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res> implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

  final HistoryState _value;
  // ignore: unused_field
  final $Res Function(HistoryState) _then;

  @override
  $Res call({
    Object? history = freezed,
  }) {
    return _then(_value.copyWith(
      history: history == freezed
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<History>,
    ));
  }
}

/// @nodoc
abstract class _$HistoryStateCopyWith<$Res>
    implements $HistoryStateCopyWith<$Res> {
  factory _$HistoryStateCopyWith(
          _HistoryState value, $Res Function(_HistoryState) then) =
      __$HistoryStateCopyWithImpl<$Res>;
  @override
  $Res call({List<History> history});
}

/// @nodoc
class __$HistoryStateCopyWithImpl<$Res> extends _$HistoryStateCopyWithImpl<$Res>
    implements _$HistoryStateCopyWith<$Res> {
  __$HistoryStateCopyWithImpl(
      _HistoryState _value, $Res Function(_HistoryState) _then)
      : super(_value, (v) => _then(v as _HistoryState));

  @override
  _HistoryState get _value => super._value as _HistoryState;

  @override
  $Res call({
    Object? history = freezed,
  }) {
    return _then(_HistoryState(
      history: history == freezed
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<History>,
    ));
  }
}

/// @nodoc

class _$_HistoryState implements _HistoryState {
  const _$_HistoryState({required this.history});

  @override
  final List<History> history;

  @override
  String toString() {
    return 'HistoryState(history: $history)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HistoryState &&
            (identical(other.history, history) ||
                const DeepCollectionEquality().equals(other.history, history)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(history);

  @JsonKey(ignore: true)
  @override
  _$HistoryStateCopyWith<_HistoryState> get copyWith =>
      __$HistoryStateCopyWithImpl<_HistoryState>(this, _$identity);
}

abstract class _HistoryState implements HistoryState {
  const factory _HistoryState({required List<History> history}) =
      _$_HistoryState;

  @override
  List<History> get history => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HistoryStateCopyWith<_HistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}
