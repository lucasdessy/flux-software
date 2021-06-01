import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';

import 'package:flux_software/application/settings/settings_bloc.dart';

part 'counter_bloc.freezed.dart';
part 'counter_bloc.g.dart';
part 'counter_event.dart';
part 'counter_state.dart';

@singleton
class CounterBloc extends Bloc<CounterEvent, CounterState> with HydratedMixin {
  CounterBloc(
    this._settingsBloc,
  ) : super(const CounterState()) {
    _subscription = _settingsBloc.stream.listen(
      handleSettingsBloc,
    );
    handleSettingsBloc(_settingsBloc.state);
  }

  void handleSettingsBloc(SettingsState state) {
    if (state.settings.ipAddress != null) {
      add(const CounterEvent.startCounting());
    }
  }

  StreamSubscription? _subscription;
  final SettingsBloc _settingsBloc;
  @override
  Stream<CounterState> mapEventToState(
    CounterEvent event,
  ) async* {
    yield* event.map<Stream<CounterState>>(
      startCounting: (e) async* {
        await Future.delayed(Duration(seconds: Random().nextInt(8) + 2));
        yield state.copyWith(
          totalValue: state.totalValue + Random().nextDouble() * 2,
        );
        if (_settingsBloc.state.settings.ipAddress != null) {
          add(const CounterEvent.startCounting());
        }
      },
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }

  @override
  CounterState? fromJson(Map<String, dynamic> json) {
    return CounterState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(CounterState state) {
    return state.toJson();
  }
}
