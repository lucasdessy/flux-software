part of 'history_bloc.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState({required List<History> history}) = _HistoryState;
  factory HistoryState.initial() => HistoryState(
        history: [
          History(
              month: 'Janeiro',
              consumedLiters: 6452,
              totalPaid: (6452 / 1000) * 3.17,
              consumedLitersOnMostConsumedDay: 200,
              mostConsumedDay: 17),
          History(
              month: 'Fevereiro',
              consumedLiters: 7586,
              totalPaid: (7586 / 1000) * 3.17,
              consumedLitersOnMostConsumedDay: 245,
              mostConsumedDay: 10),
          History(
              month: 'Março',
              consumedLiters: 6320,
              totalPaid: (6320 / 1000) * 3.17,
              consumedLitersOnMostConsumedDay: 230,
              mostConsumedDay: 29),
          History(
              month: 'Abril',
              consumedLiters: 5200,
              totalPaid: (5200 / 1000) * 3.17,
              consumedLitersOnMostConsumedDay: 178,
              mostConsumedDay: 5),
          History(
              month: 'Maio',
              consumedLiters: 6102,
              totalPaid: (6102 / 1000) * 3.17,
              consumedLitersOnMostConsumedDay: 230,
              mostConsumedDay: 5),
        ],
      );
}
