// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  _StartCounting startCounting() {
    return const _StartCounting();
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCounting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCounting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCounting value) startCounting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCounting value)? startCounting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class _$StartCountingCopyWith<$Res> {
  factory _$StartCountingCopyWith(
          _StartCounting value, $Res Function(_StartCounting) then) =
      __$StartCountingCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartCountingCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements _$StartCountingCopyWith<$Res> {
  __$StartCountingCopyWithImpl(
      _StartCounting _value, $Res Function(_StartCounting) _then)
      : super(_value, (v) => _then(v as _StartCounting));

  @override
  _StartCounting get _value => super._value as _StartCounting;
}

/// @nodoc

class _$_StartCounting implements _StartCounting {
  const _$_StartCounting();

  @override
  String toString() {
    return 'CounterEvent.startCounting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StartCounting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCounting,
  }) {
    return startCounting();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCounting,
    required TResult orElse(),
  }) {
    if (startCounting != null) {
      return startCounting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCounting value) startCounting,
  }) {
    return startCounting(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCounting value)? startCounting,
    required TResult orElse(),
  }) {
    if (startCounting != null) {
      return startCounting(this);
    }
    return orElse();
  }
}

abstract class _StartCounting implements CounterEvent {
  const factory _StartCounting() = _$_StartCounting;
}

CounterState _$CounterStateFromJson(Map<String, dynamic> json) {
  return _CounterState.fromJson(json);
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _CounterState call({double totalValue = 0.0}) {
    return _CounterState(
      totalValue: totalValue,
    );
  }

  CounterState fromJson(Map<String, Object> json) {
    return CounterState.fromJson(json);
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  double get totalValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({double totalValue});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? totalValue = freezed,
  }) {
    return _then(_value.copyWith(
      totalValue: totalValue == freezed
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$CounterStateCopyWith(
          _CounterState value, $Res Function(_CounterState) then) =
      __$CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({double totalValue});
}

/// @nodoc
class __$CounterStateCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CounterStateCopyWith<$Res> {
  __$CounterStateCopyWithImpl(
      _CounterState _value, $Res Function(_CounterState) _then)
      : super(_value, (v) => _then(v as _CounterState));

  @override
  _CounterState get _value => super._value as _CounterState;

  @override
  $Res call({
    Object? totalValue = freezed,
  }) {
    return _then(_CounterState(
      totalValue: totalValue == freezed
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CounterState implements _CounterState {
  const _$_CounterState({this.totalValue = 0.0});

  factory _$_CounterState.fromJson(Map<String, dynamic> json) =>
      _$_$_CounterStateFromJson(json);

  @JsonKey(defaultValue: 0.0)
  @override
  final double totalValue;

  @override
  String toString() {
    return 'CounterState(totalValue: $totalValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterState &&
            (identical(other.totalValue, totalValue) ||
                const DeepCollectionEquality()
                    .equals(other.totalValue, totalValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(totalValue);

  @JsonKey(ignore: true)
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CounterStateToJson(this);
  }
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({double totalValue}) = _$_CounterState;

  factory _CounterState.fromJson(Map<String, dynamic> json) =
      _$_CounterState.fromJson;

  @override
  double get totalValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}
