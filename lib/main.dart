import 'package:flutter/material.dart';
import 'package:mdntmpl/src/app.dart';
import 'package:mdntmpl/src/resources/environment/environment.dart';

void main() {
  const String environment = String.fromEnvironment(
    'ENVIRONMENT',
    defaultValue: Environment.DEV,
  );

  Environment().initConfig(environment);

  runApp(const App());
}
