import 'package:flutter/material.dart';

import 'app_config.dart';
import 'main.dart';

void main() {
  final prodAppConfig = AppConfig(
    appName: "Prod Flavor",
    themeData: ThemeData(primarySwatch: Colors.deepPurple),
  );
  runWithAppConfig(prodAppConfig);
}