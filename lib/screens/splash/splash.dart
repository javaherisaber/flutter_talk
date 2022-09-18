import 'package:flutter/material.dart';
import 'package:flutter_talk/routes.dart';
import 'package:imager/imager.dart';
import 'package:lifecycle_aware_state/lifecycle_aware_state.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends LifecycleAwareState<SplashPage> {

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, Routes.home);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Imager.fromLocal('assets/logo.png', width: 200),
      ),
    );
  }
}
