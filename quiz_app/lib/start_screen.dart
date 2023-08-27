import 'package:flutter/material.dart';
import 'package:quiz_app/text_widget.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/img/quiz-logo.png',
            width: 200,
            color: const Color.fromARGB(150, 185, 185, 185),
          ),
          //Not the recomended way to add transparency
          // Opacity(
          //   opacity: 0.8,
          //   child: Image.asset(
          //     'assets/img/quiz-logo.png',
          //     width: 200,
          //   ),
          // ),
          const SizedBox(height: 30),
          const TextWidget('Learn Flutter the fun way!'),
          const SizedBox(
            height: 40,
          ),
          OutlinedButton.icon(
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            onPressed: startQuiz,
            icon: const Icon(Icons.start),
            label: const Text("Start Quiz"),
          )
        ],
      ),
    );
  }
}
