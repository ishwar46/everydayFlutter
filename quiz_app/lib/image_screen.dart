import 'package:flutter/material.dart';
import 'package:quiz_app/text_widget.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
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
          SizedBox(
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
