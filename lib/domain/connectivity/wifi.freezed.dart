// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wifi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WifiTearOff {
  const _$WifiTearOff();

  _Wifi call(
      {required String edid, String? password, required bool protected}) {
    return _Wifi(
      edid: edid,
      password: password,
      protected: protected,
    );
  }
}

/// @nodoc
const $Wifi = _$WifiTearOff();

/// @nodoc
mixin _$Wifi {
  String get edid => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  bool get protected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WifiCopyWith<Wifi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WifiCopyWith<$Res> {
  factory $WifiCopyWith(Wifi value, $Res Function(Wifi) then) =
      _$WifiCopyWithImpl<$Res>;
  $Res call({String edid, String? password, bool protected});
}

/// @nodoc
class _$WifiCopyWithImpl<$Res> implements $WifiCopyWith<$Res> {
  _$WifiCopyWithImpl(this._value, this._then);

  final Wifi _value;
  // ignore: unused_field
  final $Res Function(Wifi) _then;

  @override
  $Res call({
    Object? edid = freezed,
    Object? password = freezed,
    Object? protected = freezed,
  }) {
    return _then(_value.copyWith(
      edid: edid == freezed
          ? _value.edid
          : edid // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$WifiCopyWith<$Res> implements $WifiCopyWith<$Res> {
  factory _$WifiCopyWith(_Wifi value, $Res Function(_Wifi) then) =
      __$WifiCopyWithImpl<$Res>;
  @override
  $Res call({String edid, String? password, bool protected});
}

/// @nodoc
class __$WifiCopyWithImpl<$Res> extends _$WifiCopyWithImpl<$Res>
    implements _$WifiCopyWith<$Res> {
  __$WifiCopyWithImpl(_Wifi _value, $Res Function(_Wifi) _then)
      : super(_value, (v) => _then(v as _Wifi));

  @override
  _Wifi get _value => super._value as _Wifi;

  @override
  $Res call({
    Object? edid = freezed,
    Object? password = freezed,
    Object? protected = freezed,
  }) {
    return _then(_Wifi(
      edid: edid == freezed
          ? _value.edid
          : edid // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      protected: protected == freezed
          ? _value.protected
          : protected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Wifi implements _Wifi {
  _$_Wifi({required this.edid, this.password, required this.protected});

  @override
  final String edid;
  @override
  final String? password;
  @override
  final bool protected;

  @override
  String toString() {
    return 'Wifi(edid: $edid, password: $password, protected: $protected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wifi &&
            (identical(other.edid, edid) ||
                const DeepCollectionEquality().equals(other.edid, edid)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.protected, protected) ||
                const DeepCollectionEquality()
                    .equals(other.protected, protected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(edid) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(protected);

  @JsonKey(ignore: true)
  @override
  _$WifiCopyWith<_Wifi> get copyWith =>
      __$WifiCopyWithImpl<_Wifi>(this, _$identity);
}

abstract class _Wifi implements Wifi {
  factory _Wifi(
      {required String edid,
      String? password,
      required bool protected}) = _$_Wifi;

  @override
  String get edid => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  bool get protected => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WifiCopyWith<_Wifi> get copyWith => throw _privateConstructorUsedError;
}
