import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'connectivity_event.dart';
part 'connectivity_state.dart';
part 'connectivity_bloc.freezed.dart';

@singleton
class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  ConnectivityBloc() : super(_Initial());

  @override
  Stream<ConnectivityState> mapEventToState(
    ConnectivityEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
