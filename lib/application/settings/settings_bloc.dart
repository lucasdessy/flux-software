import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flux_software/domain/core/region.dart';
import 'package:flux_software/domain/core/settings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';
part 'settings_bloc.g.dart';

@singleton
class SettingsBloc extends Bloc<SettingsEvent, SettingsState>
    with HydratedMixin {
  SettingsBloc() : super(SettingsState.initial());

  @override
  Stream<SettingsState> mapEventToState(
    SettingsEvent event,
  ) async* {
    yield* event.map<Stream<SettingsState>>(
      started: (e) async* {
        yield state.copyWith(); // Not good approach...
      },
      doneFirstRun: (e) async* {
        yield state.copyWith(firstRun: true);
      },
      defineLimit: (e) async* {
        yield state.copyWith(
          settings: state.settings.copyWith(limit: e.limit),
        );
      },
      selectRegion: (e) async* {
        yield state.copyWith(
          settings: state.settings.copyWith(region: e.region),
        );
      },
      setIpAddress: (e) async* {
        yield state.copyWith(
          settings: state.settings.copyWith(ipAddress: e.ipAddress),
        );
      },
    );
  }

  @override
  SettingsState? fromJson(Map<String, dynamic> json) {
    return SettingsState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(SettingsState state) {
    return state.toJson();
  }
}
