import 'package:flutter/material.dart';
import 'package:new_app/welcome_text_widget.dart';

class GradientContainer extends StatelessWidget {
  //Adding Constructor function
  //GradientContainer({key}): super(key: key);
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.teal, Color.fromARGB(255, 237, 174, 151)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: WelcomeWidget(),
      ),
    );
  }
}
