import 'package:flutter/material.dart';
import 'package:flutter_talk/app/app.dart';
import 'package:imager/imager.dart';
import 'package:lifecycle_aware_state/lifecycle_aware_state.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey();

void main() {
  LifecycleAwareState.logSuffixedClassesOnly = true;
  Imager.placeholderPath = 'assets/placeholder.png';
  runApp(const App());
}
