import 'package:controls_web/controls.dart';
import 'package:flutter/material.dart';

import 'home_menu.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(elevation: 0, title: const Text('Storeware - Logística2')),
        body: (0 == 1)
            ? Container()
            : MobileMenuBox(
                choices: HomeMenu.create(),
              ));
  }
}
