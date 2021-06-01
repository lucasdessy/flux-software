part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.started() = _Started;
  const factory SettingsEvent.doneFirstRun() = _DoneFirstRun;
  const factory SettingsEvent.defineLimit(int limit) = _DefineLimit;
  const factory SettingsEvent.selectRegion(Region region) = _SelectRegion;
  const factory SettingsEvent.setIpAddress(String? ipAddress) = _SetIpAddress;
}
