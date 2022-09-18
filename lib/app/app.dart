import 'package:flutter/material.dart';
import 'package:flutter_talk/main.dart';
import 'package:flutter_talk/routes.dart';
import 'package:lifecycle_aware_state/lifecycle_aware_state.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Talk',
      theme: ThemeData(primarySwatch: Colors.blue),
      navigatorKey: navigatorKey,
      navigatorObservers: [LifecycleAwareState.routeObserver],
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.initialRoute,
      routes: Routes.all,
    );
  }
}