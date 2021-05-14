import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flux_software/domain/core/region.dart';
import 'package:flux_software/domain/core/settings.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

@injectable
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(SettingsState.initial());

  @override
  Stream<SettingsState> mapEventToState(
    SettingsEvent event,
  ) async* {
    event.map<Stream<SettingsState>>(
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
    );
  }
}
