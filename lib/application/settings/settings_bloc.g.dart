// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SettingsState _$_$_SettingsStateFromJson(Map<String, dynamic> json) {
  return _$_SettingsState(
    settings: Settings.fromJson(json['settings'] as Map<String, dynamic>),
    firstRun: json['firstRun'] as bool,
  );
}

Map<String, dynamic> _$_$_SettingsStateToJson(_$_SettingsState instance) =>
    <String, dynamic>{
      'settings': instance.settings,
      'firstRun': instance.firstRun,
    };
