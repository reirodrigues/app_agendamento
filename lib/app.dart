import 'package:app_agendamento/core/flavor/flavor_config.dart';
import 'package:app_agendamento/core/routes/app_routes.dart';
import 'package:flutter/material.dart';

void bootstrap(FlavorConfig config) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
