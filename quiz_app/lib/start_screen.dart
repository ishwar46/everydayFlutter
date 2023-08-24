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
          ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll(Color.fromARGB(255, 88, 36, 209)),
              ),
              child: Text("Start Quiz"))
        ],
      ),
    );
  }
}
