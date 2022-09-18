import 'package:flutter/material.dart';
import 'package:flutter_talk/screens/home/home.dart';
import 'package:flutter_talk/screens/splash/splash.dart';

class Routes {
  static const home = '/home';
  static const splash = '/splash';

  static const initialRoute = splash;

  static final all = <String, WidgetBuilder>{
    splash: (context) => const SplashPage(),
    home: (context) => const HomePage(),
  };
}