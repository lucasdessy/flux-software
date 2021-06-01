// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SettingsEventTearOff {
  const _$SettingsEventTearOff();

  _Started started() {
    return const _Started();
  }

  _DoneFirstRun doneFirstRun() {
    return const _DoneFirstRun();
  }

  _DefineLimit defineLimit(int limit) {
    return _DefineLimit(
      limit,
    );
  }

  _SelectRegion selectRegion(Region region) {
    return _SelectRegion(
      region,
    );
  }

  _SetIpAddress setIpAddress(String? ipAddress) {
    return _SetIpAddress(
      ipAddress,
    );
  }
}

/// @nodoc
const $SettingsEvent = _$SettingsEventTearOff();

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() doneFirstRun,
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
    required TResult Function(String? ipAddress) setIpAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? doneFirstRun,
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
    TResult Function(String? ipAddress)? setIpAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DoneFirstRun value) doneFirstRun,
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
    required TResult Function(_SetIpAddress value) setIpAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DoneFirstRun value)? doneFirstRun,
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
    TResult Function(_SetIpAddress value)? setIpAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  final SettingsEvent _value;
  // ignore: unused_field
  final $Res Function(SettingsEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
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
    return 'SettingsEvent.started()';
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
    required TResult Function() doneFirstRun,
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
    required TResult Function(String? ipAddress) setIpAddress,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? doneFirstRun,
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
    TResult Function(String? ipAddress)? setIpAddress,
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
    required TResult Function(_DoneFirstRun value) doneFirstRun,
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
    required TResult Function(_SetIpAddress value) setIpAddress,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DoneFirstRun value)? doneFirstRun,
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
    TResult Function(_SetIpAddress value)? setIpAddress,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SettingsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$DoneFirstRunCopyWith<$Res> {
  factory _$DoneFirstRunCopyWith(
          _DoneFirstRun value, $Res Function(_DoneFirstRun) then) =
      __$DoneFirstRunCopyWithImpl<$Res>;
}

/// @nodoc
class __$DoneFirstRunCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$DoneFirstRunCopyWith<$Res> {
  __$DoneFirstRunCopyWithImpl(
      _DoneFirstRun _value, $Res Function(_DoneFirstRun) _then)
      : super(_value, (v) => _then(v as _DoneFirstRun));

  @override
  _DoneFirstRun get _value => super._value as _DoneFirstRun;
}

/// @nodoc

class _$_DoneFirstRun implements _DoneFirstRun {
  const _$_DoneFirstRun();

  @override
  String toString() {
    return 'SettingsEvent.doneFirstRun()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DoneFirstRun);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() doneFirstRun,
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
    required TResult Function(String? ipAddress) setIpAddress,
  }) {
    return doneFirstRun();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? doneFirstRun,
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
    TResult Function(String? ipAddress)? setIpAddress,
    required TResult orElse(),
  }) {
    if (doneFirstRun != null) {
      return doneFirstRun();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DoneFirstRun value) doneFirstRun,
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
    required TResult Function(_SetIpAddress value) setIpAddress,
  }) {
    return doneFirstRun(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DoneFirstRun value)? doneFirstRun,
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
    TResult Function(_SetIpAddress value)? setIpAddress,
    required TResult orElse(),
  }) {
    if (doneFirstRun != null) {
      return doneFirstRun(this);
    }
    return orElse();
  }
}

abstract class _DoneFirstRun implements SettingsEvent {
  const factory _DoneFirstRun() = _$_DoneFirstRun;
}

/// @nodoc
abstract class _$DefineLimitCopyWith<$Res> {
  factory _$DefineLimitCopyWith(
          _DefineLimit value, $Res Function(_DefineLimit) then) =
      __$DefineLimitCopyWithImpl<$Res>;
  $Res call({int limit});
}

/// @nodoc
class __$DefineLimitCopyWithImpl<$Res> extends _$SettingsEventCopyWithImpl<$Res>
    implements _$DefineLimitCopyWith<$Res> {
  __$DefineLimitCopyWithImpl(
      _DefineLimit _value, $Res Function(_DefineLimit) _then)
      : super(_value, (v) => _then(v as _DefineLimit));

  @override
  _DefineLimit get _value => super._value as _DefineLimit;

  @override
  $Res call({
    Object? limit = freezed,
  }) {
    return _then(_DefineLimit(
      limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DefineLimit implements _DefineLimit {
  const _$_DefineLimit(this.limit);

  @override
  final int limit;

  @override
  String toString() {
    return 'SettingsEvent.defineLimit(limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefineLimit &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(limit);

  @JsonKey(ignore: true)
  @override
  _$DefineLimitCopyWith<_DefineLimit> get copyWith =>
      __$DefineLimitCopyWithImpl<_DefineLimit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() doneFirstRun,
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
    required TResult Function(String? ipAddress) setIpAddress,
  }) {
    return defineLimit(limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? doneFirstRun,
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
    TResult Function(String? ipAddress)? setIpAddress,
    required TResult orElse(),
  }) {
    if (defineLimit != null) {
      return defineLimit(limit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DoneFirstRun value) doneFirstRun,
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
    required TResult Function(_SetIpAddress value) setIpAddress,
  }) {
    return defineLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DoneFirstRun value)? doneFirstRun,
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
    TResult Function(_SetIpAddress value)? setIpAddress,
    required TResult orElse(),
  }) {
    if (defineLimit != null) {
      return defineLimit(this);
    }
    return orElse();
  }
}

abstract class _DefineLimit implements SettingsEvent {
  const factory _DefineLimit(int limit) = _$_DefineLimit;

  int get limit => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DefineLimitCopyWith<_DefineLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SelectRegionCopyWith<$Res> {
  factory _$SelectRegionCopyWith(
          _SelectRegion value, $Res Function(_SelectRegion) then) =
      __$SelectRegionCopyWithImpl<$Res>;
  $Res call({Region region});
}

/// @nodoc
class __$SelectRegionCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$SelectRegionCopyWith<$Res> {
  __$SelectRegionCopyWithImpl(
      _SelectRegion _value, $Res Function(_SelectRegion) _then)
      : super(_value, (v) => _then(v as _SelectRegion));

  @override
  _SelectRegion get _value => super._value as _SelectRegion;

  @override
  $Res call({
    Object? region = freezed,
  }) {
    return _then(_SelectRegion(
      region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Region,
    ));
  }
}

/// @nodoc

class _$_SelectRegion implements _SelectRegion {
  const _$_SelectRegion(this.region);

  @override
  final Region region;

  @override
  String toString() {
    return 'SettingsEvent.selectRegion(region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectRegion &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(region);

  @JsonKey(ignore: true)
  @override
  _$SelectRegionCopyWith<_SelectRegion> get copyWith =>
      __$SelectRegionCopyWithImpl<_SelectRegion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() doneFirstRun,
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
    required TResult Function(String? ipAddress) setIpAddress,
  }) {
    return selectRegion(region);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? doneFirstRun,
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
    TResult Function(String? ipAddress)? setIpAddress,
    required TResult orElse(),
  }) {
    if (selectRegion != null) {
      return selectRegion(region);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DoneFirstRun value) doneFirstRun,
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
    required TResult Function(_SetIpAddress value) setIpAddress,
  }) {
    return selectRegion(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DoneFirstRun value)? doneFirstRun,
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
    TResult Function(_SetIpAddress value)? setIpAddress,
    required TResult orElse(),
  }) {
    if (selectRegion != null) {
      return selectRegion(this);
    }
    return orElse();
  }
}

abstract class _SelectRegion implements SettingsEvent {
  const factory _SelectRegion(Region region) = _$_SelectRegion;

  Region get region => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectRegionCopyWith<_SelectRegion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetIpAddressCopyWith<$Res> {
  factory _$SetIpAddressCopyWith(
          _SetIpAddress value, $Res Function(_SetIpAddress) then) =
      __$SetIpAddressCopyWithImpl<$Res>;
  $Res call({String? ipAddress});
}

/// @nodoc
class __$SetIpAddressCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res>
    implements _$SetIpAddressCopyWith<$Res> {
  __$SetIpAddressCopyWithImpl(
      _SetIpAddress _value, $Res Function(_SetIpAddress) _then)
      : super(_value, (v) => _then(v as _SetIpAddress));

  @override
  _SetIpAddress get _value => super._value as _SetIpAddress;

  @override
  $Res call({
    Object? ipAddress = freezed,
  }) {
    return _then(_SetIpAddress(
      ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SetIpAddress implements _SetIpAddress {
  const _$_SetIpAddress(this.ipAddress);

  @override
  final String? ipAddress;

  @override
  String toString() {
    return 'SettingsEvent.setIpAddress(ipAddress: $ipAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetIpAddress &&
            (identical(other.ipAddress, ipAddress) ||
                const DeepCollectionEquality()
                    .equals(other.ipAddress, ipAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ipAddress);

  @JsonKey(ignore: true)
  @override
  _$SetIpAddressCopyWith<_SetIpAddress> get copyWith =>
      __$SetIpAddressCopyWithImpl<_SetIpAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() doneFirstRun,
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
    required TResult Function(String? ipAddress) setIpAddress,
  }) {
    return setIpAddress(ipAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? doneFirstRun,
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
    TResult Function(String? ipAddress)? setIpAddress,
    required TResult orElse(),
  }) {
    if (setIpAddress != null) {
      return setIpAddress(ipAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DoneFirstRun value) doneFirstRun,
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
    required TResult Function(_SetIpAddress value) setIpAddress,
  }) {
    return setIpAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DoneFirstRun value)? doneFirstRun,
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
    TResult Function(_SetIpAddress value)? setIpAddress,
    required TResult orElse(),
  }) {
    if (setIpAddress != null) {
      return setIpAddress(this);
    }
    return orElse();
  }
}

abstract class _SetIpAddress implements SettingsEvent {
  const factory _SetIpAddress(String? ipAddress) = _$_SetIpAddress;

  String? get ipAddress => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetIpAddressCopyWith<_SetIpAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

SettingsState _$SettingsStateFromJson(Map<String, dynamic> json) {
  return _SettingsState.fromJson(json);
}

/// @nodoc
class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

  _SettingsState call({required Settings settings, required bool firstRun}) {
    return _SettingsState(
      settings: settings,
      firstRun: firstRun,
    );
  }

  SettingsState fromJson(Map<String, Object> json) {
    return SettingsState.fromJson(json);
  }
}

/// @nodoc
const $SettingsState = _$SettingsStateTearOff();

/// @nodoc
mixin _$SettingsState {
  Settings get settings => throw _privateConstructorUsedError;
  bool get firstRun => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res>;
  $Res call({Settings settings, bool firstRun});

  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  final SettingsState _value;
  // ignore: unused_field
  final $Res Function(SettingsState) _then;

  @override
  $Res call({
    Object? settings = freezed,
    Object? firstRun = freezed,
  }) {
    return _then(_value.copyWith(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      firstRun: firstRun == freezed
          ? _value.firstRun
          : firstRun // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value));
    });
  }
}

/// @nodoc
abstract class _$SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$SettingsStateCopyWith(
          _SettingsState value, $Res Function(_SettingsState) then) =
      __$SettingsStateCopyWithImpl<$Res>;
  @override
  $Res call({Settings settings, bool firstRun});

  @override
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res>
    implements _$SettingsStateCopyWith<$Res> {
  __$SettingsStateCopyWithImpl(
      _SettingsState _value, $Res Function(_SettingsState) _then)
      : super(_value, (v) => _then(v as _SettingsState));

  @override
  _SettingsState get _value => super._value as _SettingsState;

  @override
  $Res call({
    Object? settings = freezed,
    Object? firstRun = freezed,
  }) {
    return _then(_SettingsState(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      firstRun: firstRun == freezed
          ? _value.firstRun
          : firstRun // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettingsState implements _SettingsState {
  const _$_SettingsState({required this.settings, required this.firstRun});

  factory _$_SettingsState.fromJson(Map<String, dynamic> json) =>
      _$_$_SettingsStateFromJson(json);

  @override
  final Settings settings;
  @override
  final bool firstRun;

  @override
  String toString() {
    return 'SettingsState(settings: $settings, firstRun: $firstRun)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SettingsState &&
            (identical(other.settings, settings) ||
                const DeepCollectionEquality()
                    .equals(other.settings, settings)) &&
            (identical(other.firstRun, firstRun) ||
                const DeepCollectionEquality()
                    .equals(other.firstRun, firstRun)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(settings) ^
      const DeepCollectionEquality().hash(firstRun);

  @JsonKey(ignore: true)
  @override
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      __$SettingsStateCopyWithImpl<_SettingsState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SettingsStateToJson(this);
  }
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required Settings settings, required bool firstRun}) = _$_SettingsState;

  factory _SettingsState.fromJson(Map<String, dynamic> json) =
      _$_SettingsState.fromJson;

  @override
  Settings get settings => throw _privateConstructorUsedError;
  @override
  bool get firstRun => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
