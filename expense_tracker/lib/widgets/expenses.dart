import 'package:expense_tracker/widgets/expenses_list/expenses_list.dart';
import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

final List<Expense> _registeredExpenses = [
  Expense(
    title: 'Flutter Course',
    amount: 19.999,
    date: DateTime.now(),
    category: Category.work,
  ),
  Expense(
    title: 'Movie',
    amount: 12.69,
    date: DateTime.now(),
    category: Category.leisure,
  ),
  Expense(
    title: 'Fruit Jucie',
    amount: 12.69,
    date: DateTime.now(),
    category: Category.food,
  ),
];

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            "The Chart",
            style: TextStyle(
              fontSize: 50,
            ),
          ),
          Expanded(child: ExpensesList(expenses: _registeredExpenses)),
        ],
      ),
    );
  }
}
