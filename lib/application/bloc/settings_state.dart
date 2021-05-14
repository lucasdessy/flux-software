part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({required Settings settings}) = _SettingsState;
  factory SettingsState.initial() =>
      SettingsState(settings: Settings.initial());
}