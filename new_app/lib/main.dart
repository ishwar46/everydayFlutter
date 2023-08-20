import 'package:flutter/material.dart';

void main() {
  //material app widget is the root widget of the app
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 73, 172, 162),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.teal, Color.fromARGB(255, 237, 174, 151)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Ishwar Chaudhary',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

`class GradientContainer extends StatelessWidget {
  @override
  Widget build(context){


  }

}