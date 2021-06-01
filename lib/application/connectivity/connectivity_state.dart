part of 'connectivity_bloc.dart';

@freezed
class ConnectivityState with _$ConnectivityState {
  const factory ConnectivityState(
      {required List<Bluetooth> bluetooth,
      required List<Wifi> wifi,
      required bool loading,
      Bluetooth? selectedBluetooth,
      Wifi? selectedWifi}) = _ConnectivityState;
  factory ConnectivityState.initial() => ConnectivityState(
        bluetooth: [],
        wifi: [],
        loading: false,
      );
}
