import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromARGB(255, 147, 229, 250),
          brightness: Brightness.dark,
          surface: Color.fromARGB(255, 42, 52, 59),
        ),
        scaffoldBackgroundColor: Color.fromARGB(255, 42, 58, 60),
      ),
      home: const GroceryList(),
    );
  }
}
