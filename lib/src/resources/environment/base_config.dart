/*
 * Copyright (c) 2023. All rights reserved.
 * Created by Giorgio Modoni <modogio@gmail.com>
 * Last modified 07/03/23, 09:01
 *
 *
 * Refer to: https://stacksecrets.com/flutter/environment-configuration-in-flutter-app
 *
 * Use inside code:
 * final String apiHost = Environment().config.apiHost;
 * final bool useHttps = Environment().config.useHttps;
 *
 * start with Environment:
 * flutter run --dart-define=ENVIRONMENT=STAGING
 *
 * Default environment is DEV
 */

abstract class BaseConfig {
  String get apiHost;
  bool get useHttps;
  bool get trackEvents;
  bool get reportErrors;
}