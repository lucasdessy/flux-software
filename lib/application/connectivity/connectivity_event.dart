part of 'connectivity_bloc.dart';

@freezed
class ConnectivityEvent with _$ConnectivityEvent {
  const factory ConnectivityEvent.listBluetooth() = _ListBluetooth;
  const factory ConnectivityEvent.listWifi() = _ListWifi;
  const factory ConnectivityEvent.selectWifi(String? password, Wifi wifi) =
      _SelectWifi;
  const factory ConnectivityEvent.selectBluetooth(Bluetooth bluetooth) =
      _SelectBluetooth;
}
