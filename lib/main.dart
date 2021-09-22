import 'package:flutter/material.dart';

import 'app.dart';
import 'controller/settings_controller.dart';
import 'controller/settings_service.dart';

void main() async {
  final settingsController = SettingsController(SettingsService());
  await settingsController.loadSettings();
  runApp(MyApp(settingsController: settingsController));
}
