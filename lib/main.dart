import 'package:flutter/material.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/core/app.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  await initializeDateFormatting('pt_BR');
  configureInjection(Environment.prod);
  runApp(App());
}
