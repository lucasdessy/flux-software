import 'package:flutter/material.dart';
import 'package:flux_software/injection.dart';
import 'package:flux_software/presentation/core/app.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(App());
}
