import 'package:flutter/material.dart';
import 'package:new_app/gradient_container.dart';

void main() {
  //material app widget is the root widget of the app
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 73, 172, 162),
        body: GradientContainer(const Color.fromARGB(255, 53, 175, 47),
            const Color.fromARGB(255, 11, 141, 128)), //Constructor function
      ),
    ),
  );
}
