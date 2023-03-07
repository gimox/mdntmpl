/*
 * Copyright (c) 2023. All rights reserved.
 * Created by Giorgio Modoni <modogio@gmail.com>
 * Last modified 07/03/23, 09:02
 */

import 'package:mdntmpl/src/resources/environment/base_config.dart';

class ProdConfig implements BaseConfig {
  @override
  String get apiHost => "example.com";

  @override
  bool get reportErrors => true;

  @override
  bool get trackEvents => true;

  @override
  bool get useHttps => true;
}