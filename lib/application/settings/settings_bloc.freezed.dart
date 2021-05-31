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
}

/// @nodoc
const $SettingsEvent = _$SettingsEventTearOff();

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
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
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
  }) {
    return defineLimit(limit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
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
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
  }) {
    return defineLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
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
    required TResult Function(int limit) defineLimit,
    required TResult Function(Region region) selectRegion,
  }) {
    return selectRegion(region);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int limit)? defineLimit,
    TResult Function(Region region)? selectRegion,
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
    required TResult Function(_DefineLimit value) defineLimit,
    required TResult Function(_SelectRegion value) selectRegion,
  }) {
    return selectRegion(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefineLimit value)? defineLimit,
    TResult Function(_SelectRegion value)? selectRegion,
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

SettingsState _$SettingsStateFromJson(Map<String, dynamic> json) {
  return _SettingsState.fromJson(json);
}

/// @nodoc
class _$SettingsStateTearOff {
  const _$SettingsStateTearOff();

  _SettingsState call({required Settings settings}) {
    return _SettingsState(
      settings: settings,
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
  $Res call({Settings settings});

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
  }) {
    return _then(_value.copyWith(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
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
  $Res call({Settings settings});

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
  }) {
    return _then(_SettingsState(
      settings: settings == freezed
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettingsState implements _SettingsState {
  const _$_SettingsState({required this.settings});

  factory _$_SettingsState.fromJson(Map<String, dynamic> json) =>
      _$_$_SettingsStateFromJson(json);

  @override
  final Settings settings;

  @override
  String toString() {
    return 'SettingsState(settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SettingsState &&
            (identical(other.settings, settings) ||
                const DeepCollectionEquality()
                    .equals(other.settings, settings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(settings);

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
  const factory _SettingsState({required Settings settings}) = _$_SettingsState;

  factory _SettingsState.fromJson(Map<String, dynamic> json) =
      _$_SettingsState.fromJson;

  @override
  Settings get settings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SettingsStateCopyWith<_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}
