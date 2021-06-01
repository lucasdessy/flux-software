// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/connectivity/connectivity_bloc.dart' as _i3;
import 'application/counter/counter_bloc.dart' as _i6;
import 'application/history/history_bloc.dart' as _i4;
import 'application/settings/settings_bloc.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ConnectivityBloc>(() => _i3.ConnectivityBloc());
  gh.singleton<_i4.HistoryBloc>(_i4.HistoryBloc());
  gh.singleton<_i5.SettingsBloc>(_i5.SettingsBloc());
  gh.singleton<_i6.CounterBloc>(_i6.CounterBloc(get<_i5.SettingsBloc>()));
  return get;
}
