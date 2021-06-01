import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flux_software/domain/history/history.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'history_event.dart';
part 'history_state.dart';
part 'history_bloc.freezed.dart';

@singleton
class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  HistoryBloc() : super(HistoryState.initial());

  @override
  Stream<HistoryState> mapEventToState(
    HistoryEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
