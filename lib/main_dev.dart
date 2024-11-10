import 'package:flutter/material.dart';

import 'app_config.dart';
import 'main.dart';

void main() {
  final prodAppConfig = AppConfig(
    appName: "Dev Flavor",
    themeData: ThemeData(primarySwatch: Colors.yellow),
  );
  runWithAppConfig(prodAppConfig);
}