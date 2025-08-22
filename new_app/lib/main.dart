import 'package:flutter/material.dart';
import 'package:new_app/gradient_container.dart';

void main() {
  //material app widget is the root widget of the app
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 73, 172, 162),
        body: GradientContainer(Color.fromARGB(255, 53, 175, 47),
            Color.fromARGB(255, 11, 141, 128)), //Constructor function
      ),
    ),
  );
}
