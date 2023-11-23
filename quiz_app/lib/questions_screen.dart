import 'package:flutter/material.dart';

import 'widgets/answers_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Questions....",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          AnswerButton(
            ansswerText: 'Hello',
            onTap: () {
              print('OK');
            },
          ),
          AnswerButton(
            ansswerText: 'Hello',
            onTap: () {
              print('OK');
            },
          ),
          AnswerButton(
            ansswerText: 'Hello',
            onTap: () {
              print('OK');
            },
          ),
        ],
      ),
    );
  }
}
