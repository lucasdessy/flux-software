import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flux_software/domain/connectivity/bluetooth.dart';
import 'package:flux_software/domain/connectivity/wifi.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'connectivity_event.dart';
part 'connectivity_state.dart';
part 'connectivity_bloc.freezed.dart';

@injectable
class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  ConnectivityBloc() : super(ConnectivityState.initial());

  @override
  Stream<ConnectivityState> mapEventToState(
    ConnectivityEvent event,
  ) async* {
    yield* event.map<Stream<ConnectivityState>>(
      selectWifi: (e) async* {
        yield state.copyWith(loading: true);
        Wifi? selectedWifi;
        var newList = state.wifi.map<Wifi>(
          (element) {
            if (element == e.wifi) {
              var newWifi = element.copyWith(password: e.password);
              selectedWifi = newWifi;
              return selectedWifi!;
            }
            return element.copyWith(password: null);
          },
        ).toList();

        yield state.copyWith(
            loading: false, wifi: newList, selectedWifi: selectedWifi);
      },
      selectBluetooth: (e) async* {
        yield state.copyWith(selectedBluetooth: e.bluetooth);
      },
      listBluetooth: (e) async* {
        yield state.copyWith(loading: true);
        await Future.delayed(
          Duration(
            seconds: Random().nextInt(4) + 1,
          ),
        );
        yield state.copyWith(
          loading: false,
          bluetooth: [
            Bluetooth(id: 'CB-0B-24-07-BB-9A', deviceName: 'BT433'),
            Bluetooth(id: '67-45-F6-04-FB-69', deviceName: 'iPhone de Lucas'),
            Bluetooth(id: '4D-73-CF-AA-57-F7', deviceName: 'FLUX ESP32'),
            Bluetooth(id: 'F5-B5-F7-5B-53-F6', deviceName: 'CK109'),
            Bluetooth(id: '0A-BF-44-D8-74-A1', deviceName: 'DT-173'),
            Bluetooth(id: 'DE-2B-76-76-DC-98', deviceName: 'RAD-8629'),
          ],
        );
      },
      listWifi: (e) async* {
        yield state.copyWith(loading: true);
        await Future.delayed(
          Duration(
            seconds: Random().nextInt(4) + 1,
          ),
        );
        yield state.copyWith(
          loading: false,
          wifi: [
            Wifi(
              edid: 'Dassi 5G',
              protected: true,
            ),
            Wifi(
              edid: 'FisioViver',
              protected: true,
            ),
            Wifi(
              edid: 'VIVO-AF36',
              protected: true,
            ),
            Wifi(
              edid: 'Gomes',
              protected: false,
            ),
            Wifi(
              edid: 'Jhonathan',
              protected: true,
            ),
          ],
        );
      },
    );
  }
}
