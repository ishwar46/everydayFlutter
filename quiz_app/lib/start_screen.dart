import 'package:flutter/material.dart';
import 'package:quiz_app/text_widget.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/img/quiz-logo.png',
            width: 200,
          ),
          const SizedBox(height: 30),
          const TextWidget('Learn Flutter the fun way!'),
          const SizedBox(
            height: 40,
          ),
          OutlinedButton.icon(
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            onPressed: () {},
            icon: const Icon(Icons.start),
            label: const Text("Start Quiz"),
          )
        ],
      ),
    );
  }
}
