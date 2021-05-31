// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
class _$SettingsTearOff {
  const _$SettingsTearOff();

  _Settings call(
      {required Region region, required int limit, String? ipAddress}) {
    return _Settings(
      region: region,
      limit: limit,
      ipAddress: ipAddress,
    );
  }

  Settings fromJson(Map<String, Object> json) {
    return Settings.fromJson(json);
  }
}

/// @nodoc
const $Settings = _$SettingsTearOff();

/// @nodoc
mixin _$Settings {
  Region get region => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get ipAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res>;
  $Res call({Region region, int limit, String? ipAddress});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res> implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  final Settings _value;
  // ignore: unused_field
  final $Res Function(Settings) _then;

  @override
  $Res call({
    Object? region = freezed,
    Object? limit = freezed,
    Object? ipAddress = freezed,
  }) {
    return _then(_value.copyWith(
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Region,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SettingsCopyWith<$Res> implements $SettingsCopyWith<$Res> {
  factory _$SettingsCopyWith(_Settings value, $Res Function(_Settings) then) =
      __$SettingsCopyWithImpl<$Res>;
  @override
  $Res call({Region region, int limit, String? ipAddress});
}

/// @nodoc
class __$SettingsCopyWithImpl<$Res> extends _$SettingsCopyWithImpl<$Res>
    implements _$SettingsCopyWith<$Res> {
  __$SettingsCopyWithImpl(_Settings _value, $Res Function(_Settings) _then)
      : super(_value, (v) => _then(v as _Settings));

  @override
  _Settings get _value => super._value as _Settings;

  @override
  $Res call({
    Object? region = freezed,
    Object? limit = freezed,
    Object? ipAddress = freezed,
  }) {
    return _then(_Settings(
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Region,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      ipAddress: ipAddress == freezed
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Settings implements _Settings {
  const _$_Settings(
      {required this.region, required this.limit, this.ipAddress});

  factory _$_Settings.fromJson(Map<String, dynamic> json) =>
      _$_$_SettingsFromJson(json);

  @override
  final Region region;
  @override
  final int limit;
  @override
  final String? ipAddress;

  @override
  String toString() {
    return 'Settings(region: $region, limit: $limit, ipAddress: $ipAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Settings &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.ipAddress, ipAddress) ||
                const DeepCollectionEquality()
                    .equals(other.ipAddress, ipAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(ipAddress);

  @JsonKey(ignore: true)
  @override
  _$SettingsCopyWith<_Settings> get copyWith =>
      __$SettingsCopyWithImpl<_Settings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SettingsToJson(this);
  }
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {required Region region,
      required int limit,
      String? ipAddress}) = _$_Settings;

  factory _Settings.fromJson(Map<String, dynamic> json) = _$_Settings.fromJson;

  @override
  Region get region => throw _privateConstructorUsedError;
  @override
  int get limit => throw _privateConstructorUsedError;
  @override
  String? get ipAddress => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SettingsCopyWith<_Settings> get copyWith =>
      throw _privateConstructorUsedError;
}
