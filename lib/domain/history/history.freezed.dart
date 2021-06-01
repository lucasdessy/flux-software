// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HistoryTearOff {
  const _$HistoryTearOff();

  _History call(
      {required String month,
      required double consumedLiters,
      required double totalPaid,
      required double consumedLitersOnMostConsumedDay,
      required int mostConsumedDay}) {
    return _History(
      month: month,
      consumedLiters: consumedLiters,
      totalPaid: totalPaid,
      consumedLitersOnMostConsumedDay: consumedLitersOnMostConsumedDay,
      mostConsumedDay: mostConsumedDay,
    );
  }
}

/// @nodoc
const $History = _$HistoryTearOff();

/// @nodoc
mixin _$History {
  String get month => throw _privateConstructorUsedError;
  double get consumedLiters => throw _privateConstructorUsedError;
  double get totalPaid => throw _privateConstructorUsedError;
  double get consumedLitersOnMostConsumedDay =>
      throw _privateConstructorUsedError;
  int get mostConsumedDay => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HistoryCopyWith<History> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryCopyWith<$Res> {
  factory $HistoryCopyWith(History value, $Res Function(History) then) =
      _$HistoryCopyWithImpl<$Res>;
  $Res call(
      {String month,
      double consumedLiters,
      double totalPaid,
      double consumedLitersOnMostConsumedDay,
      int mostConsumedDay});
}

/// @nodoc
class _$HistoryCopyWithImpl<$Res> implements $HistoryCopyWith<$Res> {
  _$HistoryCopyWithImpl(this._value, this._then);

  final History _value;
  // ignore: unused_field
  final $Res Function(History) _then;

  @override
  $Res call({
    Object? month = freezed,
    Object? consumedLiters = freezed,
    Object? totalPaid = freezed,
    Object? consumedLitersOnMostConsumedDay = freezed,
    Object? mostConsumedDay = freezed,
  }) {
    return _then(_value.copyWith(
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      consumedLiters: consumedLiters == freezed
          ? _value.consumedLiters
          : consumedLiters // ignore: cast_nullable_to_non_nullable
              as double,
      totalPaid: totalPaid == freezed
          ? _value.totalPaid
          : totalPaid // ignore: cast_nullable_to_non_nullable
              as double,
      consumedLitersOnMostConsumedDay: consumedLitersOnMostConsumedDay ==
              freezed
          ? _value.consumedLitersOnMostConsumedDay
          : consumedLitersOnMostConsumedDay // ignore: cast_nullable_to_non_nullable
              as double,
      mostConsumedDay: mostConsumedDay == freezed
          ? _value.mostConsumedDay
          : mostConsumedDay // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$HistoryCopyWith<$Res> implements $HistoryCopyWith<$Res> {
  factory _$HistoryCopyWith(_History value, $Res Function(_History) then) =
      __$HistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String month,
      double consumedLiters,
      double totalPaid,
      double consumedLitersOnMostConsumedDay,
      int mostConsumedDay});
}

/// @nodoc
class __$HistoryCopyWithImpl<$Res> extends _$HistoryCopyWithImpl<$Res>
    implements _$HistoryCopyWith<$Res> {
  __$HistoryCopyWithImpl(_History _value, $Res Function(_History) _then)
      : super(_value, (v) => _then(v as _History));

  @override
  _History get _value => super._value as _History;

  @override
  $Res call({
    Object? month = freezed,
    Object? consumedLiters = freezed,
    Object? totalPaid = freezed,
    Object? consumedLitersOnMostConsumedDay = freezed,
    Object? mostConsumedDay = freezed,
  }) {
    return _then(_History(
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      consumedLiters: consumedLiters == freezed
          ? _value.consumedLiters
          : consumedLiters // ignore: cast_nullable_to_non_nullable
              as double,
      totalPaid: totalPaid == freezed
          ? _value.totalPaid
          : totalPaid // ignore: cast_nullable_to_non_nullable
              as double,
      consumedLitersOnMostConsumedDay: consumedLitersOnMostConsumedDay ==
              freezed
          ? _value.consumedLitersOnMostConsumedDay
          : consumedLitersOnMostConsumedDay // ignore: cast_nullable_to_non_nullable
              as double,
      mostConsumedDay: mostConsumedDay == freezed
          ? _value.mostConsumedDay
          : mostConsumedDay // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_History extends _History {
  _$_History(
      {required this.month,
      required this.consumedLiters,
      required this.totalPaid,
      required this.consumedLitersOnMostConsumedDay,
      required this.mostConsumedDay})
      : super._();

  @override
  final String month;
  @override
  final double consumedLiters;
  @override
  final double totalPaid;
  @override
  final double consumedLitersOnMostConsumedDay;
  @override
  final int mostConsumedDay;

  @override
  String toString() {
    return 'History(month: $month, consumedLiters: $consumedLiters, totalPaid: $totalPaid, consumedLitersOnMostConsumedDay: $consumedLitersOnMostConsumedDay, mostConsumedDay: $mostConsumedDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _History &&
            (identical(other.month, month) ||
                const DeepCollectionEquality().equals(other.month, month)) &&
            (identical(other.consumedLiters, consumedLiters) ||
                const DeepCollectionEquality()
                    .equals(other.consumedLiters, consumedLiters)) &&
            (identical(other.totalPaid, totalPaid) ||
                const DeepCollectionEquality()
                    .equals(other.totalPaid, totalPaid)) &&
            (identical(other.consumedLitersOnMostConsumedDay,
                    consumedLitersOnMostConsumedDay) ||
                const DeepCollectionEquality().equals(
                    other.consumedLitersOnMostConsumedDay,
                    consumedLitersOnMostConsumedDay)) &&
            (identical(other.mostConsumedDay, mostConsumedDay) ||
                const DeepCollectionEquality()
                    .equals(other.mostConsumedDay, mostConsumedDay)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(month) ^
      const DeepCollectionEquality().hash(consumedLiters) ^
      const DeepCollectionEquality().hash(totalPaid) ^
      const DeepCollectionEquality().hash(consumedLitersOnMostConsumedDay) ^
      const DeepCollectionEquality().hash(mostConsumedDay);

  @JsonKey(ignore: true)
  @override
  _$HistoryCopyWith<_History> get copyWith =>
      __$HistoryCopyWithImpl<_History>(this, _$identity);
}

abstract class _History extends History {
  factory _History(
      {required String month,
      required double consumedLiters,
      required double totalPaid,
      required double consumedLitersOnMostConsumedDay,
      required int mostConsumedDay}) = _$_History;
  _History._() : super._();

  @override
  String get month => throw _privateConstructorUsedError;
  @override
  double get consumedLiters => throw _privateConstructorUsedError;
  @override
  double get totalPaid => throw _privateConstructorUsedError;
  @override
  double get consumedLitersOnMostConsumedDay =>
      throw _privateConstructorUsedError;
  @override
  int get mostConsumedDay => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HistoryCopyWith<_History> get copyWith =>
      throw _privateConstructorUsedError;
}
