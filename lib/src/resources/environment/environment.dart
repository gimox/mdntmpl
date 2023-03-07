/*
 * Copyright (c) 2023. All rights reserved.
 * Created by Giorgio Modoni <modogio@gmail.com>
 * Last modified 07/03/23, 09:31
 */

import 'package:mdntmpl/src/config/dev_config.dart';
import 'package:mdntmpl/src/config/prod_config.dart';
import 'package:mdntmpl/src/config/stage_config.dart';
import 'package:mdntmpl/src/resources/environment/base_config.dart';

class Environment {
  static final Environment _singleton = Environment._internal();

  factory Environment() {
    return _singleton;
  }

  Environment._internal();

  static const String DEV = 'DEV';
  static const String STAGING = 'STAGING';
  static const String PROD = 'PROD';

  late BaseConfig config;

  initConfig(String environment) {
    config = _getConfig(environment);
  }

  BaseConfig _getConfig(String environment) {
    switch (environment) {
      case Environment.PROD:
        return ProdConfig();
      case Environment.STAGING:
        return StagingConfig();
      default:
        return DevConfig();
    }
  }
}
