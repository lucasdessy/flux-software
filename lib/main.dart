import 'package:flutter/material.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/core/app.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  await initializeDateFormatting('pt_BR');
  configureInjection(Environment.prod);
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );
  runApp(App());
}
