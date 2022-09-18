import 'package:flutter/material.dart';
import 'package:imager/imager.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome to Flutter Talk!'),
            Imager.fromNetwork(
              'https://docs.flutter.dev/assets/images/flutter-logo-sharing.png',
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 16),
            )
          ],
        ),
      ),
    );
  }
}
