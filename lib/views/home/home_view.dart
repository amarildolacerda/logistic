import 'package:controls_web/controls.dart';
import 'package:flutter/material.dart';

import 'home_menu.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MobileToolbar(
        toolbar: MobileBottonNavigatorButton(
          selected: 0,
          radius: 5,
          choices: [
            TabChoice(
              label: 'Cadastro',
              image: const Icon(Icons.home, size: 32),
              //builder: () => Container(),
              color: Colors.amber,
              style: const TextStyle(fontSize: 18, color: Colors.blue),
            ),
          ],
        ),
        builder: (BuildContext ctx, toolbar) => MobileMenuBox(
              appBar: AppBar(
                  elevation: 0, title: const Text('Storeware - Logística2')),
              choices: HomeMenu.create(),
              bottomNavigationBar: toolbar,
            ));
  }
}
