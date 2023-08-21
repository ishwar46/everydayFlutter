import 'package:flutter/material.dart';
import 'package:new_app/welcome_text_widget.dart';

//variables for color gradient
var beginColor = Alignment.topLeft;
var endColor = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //Adding Constructor function
  //GradientContainer({key}): super(key: key);
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 71, 190, 178),
            Color.fromARGB(255, 237, 174, 151),
          ],
          begin: beginColor,
          end: endColor,
        ),
      ),
      child: const Center(
        child: WelcomeWidget('HAH COOL!'),
      ),
    );
  }
}
