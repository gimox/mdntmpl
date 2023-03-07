/*
 * Copyright (c) 2023. All rights reserved.
 * Created by Giorgio Modoni <modogio@gmail.com>
 * Last modified 07/03/23, 09:02
 */

import 'package:mdntmpl/src/resources/environment/base_config.dart';

class DevConfig implements BaseConfig {
  @override
  String get apiHost => "localhost";

  @override
  bool get reportErrors => false;

  @override
  bool get trackEvents => false;

  @override
  bool get useHttps => false;
}