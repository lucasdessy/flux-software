part of 'connectivity_bloc.dart';

@freezed
class ConnectivityEvent with _$ConnectivityEvent {
  const factory ConnectivityEvent.selectWifi(Wifi wifi) = _SelectWifi;
  const factory ConnectivityEvent.selectBluetooth(Bluetooth bluetooth) =
      _SelectBluetooth;
}
