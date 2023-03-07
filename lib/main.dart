/*
 * Copyright (c) 2023. All rights reserved.
 * Created by Giorgio Modoni <modogio@gmail.com>
 * Last modified 07/03/23, 10:49
 */

import 'package:flutter/material.dart';
import 'package:mdntmpl/src/app.dart';
import 'package:mdntmpl/src/resources/environment/environment.dart';

void main() async {
  // add environment configuration for APP
  const String environment = String.fromEnvironment(
    'ENVIRONMENT',
    defaultValue: Environment.dev,
  );
  Environment().initConfig(environment);

  // needed for binding widgets framework
  // https://api.flutter.dev/flutter/widgets/WidgetsFlutterBinding-class.html
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const App());
}
