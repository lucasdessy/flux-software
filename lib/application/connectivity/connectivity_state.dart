part of 'connectivity_bloc.dart';

@freezed
class ConnectivityState with _$ConnectivityState {
  const factory ConnectivityState({Bluetooth? bluetooth, Wifi? wifi}) =
      _ConnectivityState;
  factory ConnectivityState.initial() => ConnectivityState();
}
