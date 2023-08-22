import 'package:flutter/material.dart';

//variables for color gradient
var beginColor = Alignment.topLeft;
var endColor = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //Adding Constructor function
  //GradientContainer({key}): super(key: key);
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  final Color color1;
  final Color color2;

  void _rollDice() {
    //Role a dice
  }
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: beginColor,
          end: endColor,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/img/dice-2.png',
              width: 200,
            ),
            //child: WelcomeWidget('HAH COOL!'),
            TextButton(
              onPressed: _rollDice, //anonymous function
              child: const Text('Roll Dice',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  )),
            )
          ],
        ),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   //Adding Constructor function
//   //GradientContainer({key}): super(key: key);
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: beginColor,
//           end: endColor,
//         ),
//       ),
//       child: const Center(
//         child: WelcomeWidget('HAH COOL!'),
//       ),
//     );
//   }
// }

