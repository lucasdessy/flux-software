// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'connectivity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConnectivityEventTearOff {
  const _$ConnectivityEventTearOff();

  _ListBluetooth listBluetooth() {
    return const _ListBluetooth();
  }

  _ListWifi listWifi() {
    return const _ListWifi();
  }

  _SelectWifi selectWifi(String? password, Wifi wifi) {
    return _SelectWifi(
      password,
      wifi,
    );
  }

  _SelectBluetooth selectBluetooth(Bluetooth bluetooth) {
    return _SelectBluetooth(
      bluetooth,
    );
  }
}

/// @nodoc
const $ConnectivityEvent = _$ConnectivityEventTearOff();

/// @nodoc
mixin _$ConnectivityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listBluetooth,
    required TResult Function() listWifi,
    required TResult Function(String? password, Wifi wifi) selectWifi,
    required TResult Function(Bluetooth bluetooth) selectBluetooth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listBluetooth,
    TResult Function()? listWifi,
    TResult Function(String? password, Wifi wifi)? selectWifi,
    TResult Function(Bluetooth bluetooth)? selectBluetooth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListBluetooth value) listBluetooth,
    required TResult Function(_ListWifi value) listWifi,
    required TResult Function(_SelectWifi value) selectWifi,
    required TResult Function(_SelectBluetooth value) selectBluetooth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListBluetooth value)? listBluetooth,
    TResult Function(_ListWifi value)? listWifi,
    TResult Function(_SelectWifi value)? selectWifi,
    TResult Function(_SelectBluetooth value)? selectBluetooth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityEventCopyWith<$Res> {
  factory $ConnectivityEventCopyWith(
          ConnectivityEvent value, $Res Function(ConnectivityEvent) then) =
      _$ConnectivityEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectivityEventCopyWithImpl<$Res>
    implements $ConnectivityEventCopyWith<$Res> {
  _$ConnectivityEventCopyWithImpl(this._value, this._then);

  final ConnectivityEvent _value;
  // ignore: unused_field
  final $Res Function(ConnectivityEvent) _then;
}

/// @nodoc
abstract class _$ListBluetoothCopyWith<$Res> {
  factory _$ListBluetoothCopyWith(
          _ListBluetooth value, $Res Function(_ListBluetooth) then) =
      __$ListBluetoothCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListBluetoothCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res>
    implements _$ListBluetoothCopyWith<$Res> {
  __$ListBluetoothCopyWithImpl(
      _ListBluetooth _value, $Res Function(_ListBluetooth) _then)
      : super(_value, (v) => _then(v as _ListBluetooth));

  @override
  _ListBluetooth get _value => super._value as _ListBluetooth;
}

/// @nodoc

class _$_ListBluetooth implements _ListBluetooth {
  const _$_ListBluetooth();

  @override
  String toString() {
    return 'ConnectivityEvent.listBluetooth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ListBluetooth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listBluetooth,
    required TResult Function() listWifi,
    required TResult Function(String? password, Wifi wifi) selectWifi,
    required TResult Function(Bluetooth bluetooth) selectBluetooth,
  }) {
    return listBluetooth();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listBluetooth,
    TResult Function()? listWifi,
    TResult Function(String? password, Wifi wifi)? selectWifi,
    TResult Function(Bluetooth bluetooth)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (listBluetooth != null) {
      return listBluetooth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListBluetooth value) listBluetooth,
    required TResult Function(_ListWifi value) listWifi,
    required TResult Function(_SelectWifi value) selectWifi,
    required TResult Function(_SelectBluetooth value) selectBluetooth,
  }) {
    return listBluetooth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListBluetooth value)? listBluetooth,
    TResult Function(_ListWifi value)? listWifi,
    TResult Function(_SelectWifi value)? selectWifi,
    TResult Function(_SelectBluetooth value)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (listBluetooth != null) {
      return listBluetooth(this);
    }
    return orElse();
  }
}

abstract class _ListBluetooth implements ConnectivityEvent {
  const factory _ListBluetooth() = _$_ListBluetooth;
}

/// @nodoc
abstract class _$ListWifiCopyWith<$Res> {
  factory _$ListWifiCopyWith(_ListWifi value, $Res Function(_ListWifi) then) =
      __$ListWifiCopyWithImpl<$Res>;
}

/// @nodoc
class __$ListWifiCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res>
    implements _$ListWifiCopyWith<$Res> {
  __$ListWifiCopyWithImpl(_ListWifi _value, $Res Function(_ListWifi) _then)
      : super(_value, (v) => _then(v as _ListWifi));

  @override
  _ListWifi get _value => super._value as _ListWifi;
}

/// @nodoc

class _$_ListWifi implements _ListWifi {
  const _$_ListWifi();

  @override
  String toString() {
    return 'ConnectivityEvent.listWifi()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ListWifi);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listBluetooth,
    required TResult Function() listWifi,
    required TResult Function(String? password, Wifi wifi) selectWifi,
    required TResult Function(Bluetooth bluetooth) selectBluetooth,
  }) {
    return listWifi();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listBluetooth,
    TResult Function()? listWifi,
    TResult Function(String? password, Wifi wifi)? selectWifi,
    TResult Function(Bluetooth bluetooth)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (listWifi != null) {
      return listWifi();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListBluetooth value) listBluetooth,
    required TResult Function(_ListWifi value) listWifi,
    required TResult Function(_SelectWifi value) selectWifi,
    required TResult Function(_SelectBluetooth value) selectBluetooth,
  }) {
    return listWifi(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListBluetooth value)? listBluetooth,
    TResult Function(_ListWifi value)? listWifi,
    TResult Function(_SelectWifi value)? selectWifi,
    TResult Function(_SelectBluetooth value)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (listWifi != null) {
      return listWifi(this);
    }
    return orElse();
  }
}

abstract class _ListWifi implements ConnectivityEvent {
  const factory _ListWifi() = _$_ListWifi;
}

/// @nodoc
abstract class _$SelectWifiCopyWith<$Res> {
  factory _$SelectWifiCopyWith(
          _SelectWifi value, $Res Function(_SelectWifi) then) =
      __$SelectWifiCopyWithImpl<$Res>;
  $Res call({String? password, Wifi wifi});

  $WifiCopyWith<$Res> get wifi;
}

/// @nodoc
class __$SelectWifiCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res>
    implements _$SelectWifiCopyWith<$Res> {
  __$SelectWifiCopyWithImpl(
      _SelectWifi _value, $Res Function(_SelectWifi) _then)
      : super(_value, (v) => _then(v as _SelectWifi));

  @override
  _SelectWifi get _value => super._value as _SelectWifi;

  @override
  $Res call({
    Object? password = freezed,
    Object? wifi = freezed,
  }) {
    return _then(_SelectWifi(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      wifi == freezed
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as Wifi,
    ));
  }

  @override
  $WifiCopyWith<$Res> get wifi {
    return $WifiCopyWith<$Res>(_value.wifi, (value) {
      return _then(_value.copyWith(wifi: value));
    });
  }
}

/// @nodoc

class _$_SelectWifi implements _SelectWifi {
  const _$_SelectWifi(this.password, this.wifi);

  @override
  final String? password;
  @override
  final Wifi wifi;

  @override
  String toString() {
    return 'ConnectivityEvent.selectWifi(password: $password, wifi: $wifi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectWifi &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.wifi, wifi) ||
                const DeepCollectionEquality().equals(other.wifi, wifi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(wifi);

  @JsonKey(ignore: true)
  @override
  _$SelectWifiCopyWith<_SelectWifi> get copyWith =>
      __$SelectWifiCopyWithImpl<_SelectWifi>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listBluetooth,
    required TResult Function() listWifi,
    required TResult Function(String? password, Wifi wifi) selectWifi,
    required TResult Function(Bluetooth bluetooth) selectBluetooth,
  }) {
    return selectWifi(password, wifi);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listBluetooth,
    TResult Function()? listWifi,
    TResult Function(String? password, Wifi wifi)? selectWifi,
    TResult Function(Bluetooth bluetooth)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (selectWifi != null) {
      return selectWifi(password, wifi);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListBluetooth value) listBluetooth,
    required TResult Function(_ListWifi value) listWifi,
    required TResult Function(_SelectWifi value) selectWifi,
    required TResult Function(_SelectBluetooth value) selectBluetooth,
  }) {
    return selectWifi(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListBluetooth value)? listBluetooth,
    TResult Function(_ListWifi value)? listWifi,
    TResult Function(_SelectWifi value)? selectWifi,
    TResult Function(_SelectBluetooth value)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (selectWifi != null) {
      return selectWifi(this);
    }
    return orElse();
  }
}

abstract class _SelectWifi implements ConnectivityEvent {
  const factory _SelectWifi(String? password, Wifi wifi) = _$_SelectWifi;

  String? get password => throw _privateConstructorUsedError;
  Wifi get wifi => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectWifiCopyWith<_SelectWifi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SelectBluetoothCopyWith<$Res> {
  factory _$SelectBluetoothCopyWith(
          _SelectBluetooth value, $Res Function(_SelectBluetooth) then) =
      __$SelectBluetoothCopyWithImpl<$Res>;
  $Res call({Bluetooth bluetooth});
}

/// @nodoc
class __$SelectBluetoothCopyWithImpl<$Res>
    extends _$ConnectivityEventCopyWithImpl<$Res>
    implements _$SelectBluetoothCopyWith<$Res> {
  __$SelectBluetoothCopyWithImpl(
      _SelectBluetooth _value, $Res Function(_SelectBluetooth) _then)
      : super(_value, (v) => _then(v as _SelectBluetooth));

  @override
  _SelectBluetooth get _value => super._value as _SelectBluetooth;

  @override
  $Res call({
    Object? bluetooth = freezed,
  }) {
    return _then(_SelectBluetooth(
      bluetooth == freezed
          ? _value.bluetooth
          : bluetooth // ignore: cast_nullable_to_non_nullable
              as Bluetooth,
    ));
  }
}

/// @nodoc

class _$_SelectBluetooth implements _SelectBluetooth {
  const _$_SelectBluetooth(this.bluetooth);

  @override
  final Bluetooth bluetooth;

  @override
  String toString() {
    return 'ConnectivityEvent.selectBluetooth(bluetooth: $bluetooth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectBluetooth &&
            (identical(other.bluetooth, bluetooth) ||
                const DeepCollectionEquality()
                    .equals(other.bluetooth, bluetooth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bluetooth);

  @JsonKey(ignore: true)
  @override
  _$SelectBluetoothCopyWith<_SelectBluetooth> get copyWith =>
      __$SelectBluetoothCopyWithImpl<_SelectBluetooth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() listBluetooth,
    required TResult Function() listWifi,
    required TResult Function(String? password, Wifi wifi) selectWifi,
    required TResult Function(Bluetooth bluetooth) selectBluetooth,
  }) {
    return selectBluetooth(bluetooth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? listBluetooth,
    TResult Function()? listWifi,
    TResult Function(String? password, Wifi wifi)? selectWifi,
    TResult Function(Bluetooth bluetooth)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (selectBluetooth != null) {
      return selectBluetooth(bluetooth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ListBluetooth value) listBluetooth,
    required TResult Function(_ListWifi value) listWifi,
    required TResult Function(_SelectWifi value) selectWifi,
    required TResult Function(_SelectBluetooth value) selectBluetooth,
  }) {
    return selectBluetooth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ListBluetooth value)? listBluetooth,
    TResult Function(_ListWifi value)? listWifi,
    TResult Function(_SelectWifi value)? selectWifi,
    TResult Function(_SelectBluetooth value)? selectBluetooth,
    required TResult orElse(),
  }) {
    if (selectBluetooth != null) {
      return selectBluetooth(this);
    }
    return orElse();
  }
}

abstract class _SelectBluetooth implements ConnectivityEvent {
  const factory _SelectBluetooth(Bluetooth bluetooth) = _$_SelectBluetooth;

  Bluetooth get bluetooth => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectBluetoothCopyWith<_SelectBluetooth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ConnectivityStateTearOff {
  const _$ConnectivityStateTearOff();

  _ConnectivityState call(
      {required List<Bluetooth> bluetooth,
      required List<Wifi> wifi,
      required bool loading,
      Bluetooth? selectedBluetooth,
      Wifi? selectedWifi}) {
    return _ConnectivityState(
      bluetooth: bluetooth,
      wifi: wifi,
      loading: loading,
      selectedBluetooth: selectedBluetooth,
      selectedWifi: selectedWifi,
    );
  }
}

/// @nodoc
const $ConnectivityState = _$ConnectivityStateTearOff();

/// @nodoc
mixin _$ConnectivityState {
  List<Bluetooth> get bluetooth => throw _privateConstructorUsedError;
  List<Wifi> get wifi => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  Bluetooth? get selectedBluetooth => throw _privateConstructorUsedError;
  Wifi? get selectedWifi => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConnectivityStateCopyWith<ConnectivityState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectivityStateCopyWith<$Res> {
  factory $ConnectivityStateCopyWith(
          ConnectivityState value, $Res Function(ConnectivityState) then) =
      _$ConnectivityStateCopyWithImpl<$Res>;
  $Res call(
      {List<Bluetooth> bluetooth,
      List<Wifi> wifi,
      bool loading,
      Bluetooth? selectedBluetooth,
      Wifi? selectedWifi});

  $WifiCopyWith<$Res>? get selectedWifi;
}

/// @nodoc
class _$ConnectivityStateCopyWithImpl<$Res>
    implements $ConnectivityStateCopyWith<$Res> {
  _$ConnectivityStateCopyWithImpl(this._value, this._then);

  final ConnectivityState _value;
  // ignore: unused_field
  final $Res Function(ConnectivityState) _then;

  @override
  $Res call({
    Object? bluetooth = freezed,
    Object? wifi = freezed,
    Object? loading = freezed,
    Object? selectedBluetooth = freezed,
    Object? selectedWifi = freezed,
  }) {
    return _then(_value.copyWith(
      bluetooth: bluetooth == freezed
          ? _value.bluetooth
          : bluetooth // ignore: cast_nullable_to_non_nullable
              as List<Bluetooth>,
      wifi: wifi == freezed
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as List<Wifi>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedBluetooth: selectedBluetooth == freezed
          ? _value.selectedBluetooth
          : selectedBluetooth // ignore: cast_nullable_to_non_nullable
              as Bluetooth?,
      selectedWifi: selectedWifi == freezed
          ? _value.selectedWifi
          : selectedWifi // ignore: cast_nullable_to_non_nullable
              as Wifi?,
    ));
  }

  @override
  $WifiCopyWith<$Res>? get selectedWifi {
    if (_value.selectedWifi == null) {
      return null;
    }

    return $WifiCopyWith<$Res>(_value.selectedWifi!, (value) {
      return _then(_value.copyWith(selectedWifi: value));
    });
  }
}

/// @nodoc
abstract class _$ConnectivityStateCopyWith<$Res>
    implements $ConnectivityStateCopyWith<$Res> {
  factory _$ConnectivityStateCopyWith(
          _ConnectivityState value, $Res Function(_ConnectivityState) then) =
      __$ConnectivityStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Bluetooth> bluetooth,
      List<Wifi> wifi,
      bool loading,
      Bluetooth? selectedBluetooth,
      Wifi? selectedWifi});

  @override
  $WifiCopyWith<$Res>? get selectedWifi;
}

/// @nodoc
class __$ConnectivityStateCopyWithImpl<$Res>
    extends _$ConnectivityStateCopyWithImpl<$Res>
    implements _$ConnectivityStateCopyWith<$Res> {
  __$ConnectivityStateCopyWithImpl(
      _ConnectivityState _value, $Res Function(_ConnectivityState) _then)
      : super(_value, (v) => _then(v as _ConnectivityState));

  @override
  _ConnectivityState get _value => super._value as _ConnectivityState;

  @override
  $Res call({
    Object? bluetooth = freezed,
    Object? wifi = freezed,
    Object? loading = freezed,
    Object? selectedBluetooth = freezed,
    Object? selectedWifi = freezed,
  }) {
    return _then(_ConnectivityState(
      bluetooth: bluetooth == freezed
          ? _value.bluetooth
          : bluetooth // ignore: cast_nullable_to_non_nullable
              as List<Bluetooth>,
      wifi: wifi == freezed
          ? _value.wifi
          : wifi // ignore: cast_nullable_to_non_nullable
              as List<Wifi>,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedBluetooth: selectedBluetooth == freezed
          ? _value.selectedBluetooth
          : selectedBluetooth // ignore: cast_nullable_to_non_nullable
              as Bluetooth?,
      selectedWifi: selectedWifi == freezed
          ? _value.selectedWifi
          : selectedWifi // ignore: cast_nullable_to_non_nullable
              as Wifi?,
    ));
  }
}

/// @nodoc

class _$_ConnectivityState implements _ConnectivityState {
  const _$_ConnectivityState(
      {required this.bluetooth,
      required this.wifi,
      required this.loading,
      this.selectedBluetooth,
      this.selectedWifi});

  @override
  final List<Bluetooth> bluetooth;
  @override
  final List<Wifi> wifi;
  @override
  final bool loading;
  @override
  final Bluetooth? selectedBluetooth;
  @override
  final Wifi? selectedWifi;

  @override
  String toString() {
    return 'ConnectivityState(bluetooth: $bluetooth, wifi: $wifi, loading: $loading, selectedBluetooth: $selectedBluetooth, selectedWifi: $selectedWifi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConnectivityState &&
            (identical(other.bluetooth, bluetooth) ||
                const DeepCollectionEquality()
                    .equals(other.bluetooth, bluetooth)) &&
            (identical(other.wifi, wifi) ||
                const DeepCollectionEquality().equals(other.wifi, wifi)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.selectedBluetooth, selectedBluetooth) ||
                const DeepCollectionEquality()
                    .equals(other.selectedBluetooth, selectedBluetooth)) &&
            (identical(other.selectedWifi, selectedWifi) ||
                const DeepCollectionEquality()
                    .equals(other.selectedWifi, selectedWifi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bluetooth) ^
      const DeepCollectionEquality().hash(wifi) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(selectedBluetooth) ^
      const DeepCollectionEquality().hash(selectedWifi);

  @JsonKey(ignore: true)
  @override
  _$ConnectivityStateCopyWith<_ConnectivityState> get copyWith =>
      __$ConnectivityStateCopyWithImpl<_ConnectivityState>(this, _$identity);
}

abstract class _ConnectivityState implements ConnectivityState {
  const factory _ConnectivityState(
      {required List<Bluetooth> bluetooth,
      required List<Wifi> wifi,
      required bool loading,
      Bluetooth? selectedBluetooth,
      Wifi? selectedWifi}) = _$_ConnectivityState;

  @override
  List<Bluetooth> get bluetooth => throw _privateConstructorUsedError;
  @override
  List<Wifi> get wifi => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  Bluetooth? get selectedBluetooth => throw _privateConstructorUsedError;
  @override
  Wifi? get selectedWifi => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConnectivityStateCopyWith<_ConnectivityState> get copyWith =>
      throw _privateConstructorUsedError;
}
