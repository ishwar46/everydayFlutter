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
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              currentQuestion.text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30.0,
            ),
            ...currentQuestion.getShuffledAnswers().map(
              (answers) {
                return AnswerButton(ansswerText: answers, onTap: () {});
              },
            )
          ],
        ),
      ),
    );
  }
}
