import 'dart:async';

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
        yield state.copyWith(wifi: e.wifi);
      },
      selectBluetooth: (e) async* {
        yield state.copyWith(bluetooth: e.bluetooth);
      },
    );
  }
}
