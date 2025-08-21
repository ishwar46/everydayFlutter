import 'package:flutter/material.dart';
import 'package:shopping_list/model/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category('Fruit', Colors.yellow),
  Categories.meat: Category('Meat', Colors.redAccent),
  Categories.dairy: Category('Carbs', Colors.pink),
  Categories.sweets: Category('Sweets', Colors.blue),
  Categories.spices: Category('Spices', Colors.green),
  Categories.convenience: Category('Convenience', Colors.lightGreen),
  Categories.hygine: Category('Hygine', Colors.purpleAccent),
  Categories.other: Category('Other', Colors.grey),
};
