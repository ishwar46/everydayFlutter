import 'package:flutter/material.dart';

class WelcomeWidget extends StatelessWidget {
  const WelcomeWidget({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Welcome to EveryDay Flutter',
      style: TextStyle(
        color: Colors.white,
        fontSize: 25.0,
      ),
    );
  }
}
