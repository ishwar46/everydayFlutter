import 'package:flutter/material.dart';
import 'package:new_app/gradient_container.dart';

void main() {
  //material app widget is the root widget of the app
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 73, 172, 162),
        body: GradientContainer(), //Constructor function
      ),
    ),
  );
}
