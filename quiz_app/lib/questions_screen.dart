import 'package:flutter/material.dart';

import 'data/questions.dart';
import 'widgets/answers_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionScreen> {
  //accessing the list of question index 0
  final currentQuestion = questions[0];
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          AnswerButton(
            ansswerText: currentQuestion.answers[0],
            onTap: () {
              print('OK');
            },
          ),
          AnswerButton(
            ansswerText: currentQuestion.answers[1],
            onTap: () {
              print('OK');
            },
          ),
          AnswerButton(
            ansswerText: currentQuestion.answers[2],
            onTap: () {
              print('OK');
            },
          ),
          AnswerButton(
            ansswerText: currentQuestion.answers[3],
            onTap: () {
              print('OK');
            },
          ),
        ],
      ),
    );
  }
}
