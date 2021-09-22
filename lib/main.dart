import 'package:flutter/material.dart';

import 'app.dart';
import 'controller/config/settings_controller.dart';
import 'controller/config/settings_service.dart';

void main() async {
  final settingsController = SettingsController(SettingsService());
  await settingsController.loadSettings();
  runApp(MyApp(settingsController: settingsController));
}
