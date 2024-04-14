import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';

var kColorScheme = ColorScheme.fromSeed(
  seedColor: Colors.green,
  primary: Colors.green,
  secondary: Colors.green,
);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
          colorScheme: kColorScheme,
          appBarTheme: const AppBarTheme().copyWith(
              backgroundColor: kColorScheme.onPrimaryContainer,
              foregroundColor: Colors.white),
          cardTheme: const CardTheme().copyWith(
            color: kColorScheme.secondaryContainer,
            elevation: 0,
            margin: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 5,
            ),
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: kColorScheme.primaryContainer,
            ),
          ),
          textTheme: ThemeData().textTheme.copyWith(
                titleLarge: const TextStyle().copyWith(
                  color: kColorScheme.onPrimaryContainer,
                  fontSize: 20,
                ),
              )),
      debugShowCheckedModeBanner: false,
      home: const Expenses(),
    ),
  );
}
