import 'package:flutter/material.dart';
import 'package:meals_app/screens/categories.dart';

final theme = ThemeData(
    colorScheme:
    ColorScheme.fromSeed(seedColor: Color.fromARGB(92, 151, 49, 9)));
// ThemeData detaylıca araştır.
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const Categories()));
}