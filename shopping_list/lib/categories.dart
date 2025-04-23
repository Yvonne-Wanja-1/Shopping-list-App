import 'package:flutter/material.dart';

import 'package:shopping_list/category.dart'; // Corrected import path

// Define a constant map called 'categories' that maps Categories enum values to Category objects.
var categories = <Categories, Category>{ // Added explicit type <Categories, Category> for better readability and type safety.
  Categories.vegetables: Category(
    name: 'Vegetables', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 0, 255, 128), // Added named parameter 'color' for clarity.
  ),
  Categories.fruit: Category(
    name: 'Fruit', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 145, 255, 0), // Added named parameter 'color' for clarity.
  ),
  Categories.meat: Category(
    name: 'Meat', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 255, 102, 0), // Added named parameter 'color' for clarity.
  ),
  Categories.dairy: Category(
    name: 'Dairy', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 0, 208, 255), // Added named parameter 'color' for clarity.
  ),
  Categories.carbs: Category(
    name: 'Carbs', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 0, 60, 255), // Added named parameter 'color' for clarity.
  ),
  Categories.sweets: Category(
    name: 'Sweets', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 255, 149, 0), // Added named parameter 'color' for clarity.
  ),
  Categories.spices: Category(
    name: 'Spices', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 255, 187, 0), // Added named parameter 'color' for clarity.
  ),
  Categories.convenience: Category(
    name: 'Convenience', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 191, 0, 255), // Added named parameter 'color' for clarity.
  ),
  Categories.hygiene: Category(
    name: 'Hygiene', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 149, 0, 255), // Added named parameter 'color' for clarity.
  ),
  Categories.other: Category(
    name: 'Other', // Added named parameter 'name' for clarity.
    color: Color.fromARGB(255, 0, 225, 255), // Added named parameter 'color' for clarity.
  ),
};
