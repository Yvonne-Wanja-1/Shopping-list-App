import 'package:flutter/material.dart';

enum Categories{
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category {
Category({
  required this.name,
  required this.color,
  });

  final String name;
  final Color color;

  //const Category(this.name, this.color);
}