import 'package:flutter/material.dart';
import 'package:flutter_talk/widgets/space.dart';
import 'package:imager/imager.dart';

import 'general_message.dart' if (dart.library.html) 'web_message.dart';

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
            ),
            const PlatformMessage(),
            const Space(height: 16),
          ],
        ),
      ),
    );
  }
}
