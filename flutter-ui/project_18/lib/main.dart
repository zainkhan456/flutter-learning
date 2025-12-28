/*
  In this project, we build a fully functional calculator app with basic arithmetic operations.
  Concepts covered:
  - Math expression parsing with math_expressions package
  - Custom reusable button component
  - GrammarParser and RealEvaluator
  - State management with setState
  - SingleChildScrollView with reverse scrolling
  - Flex-based responsive layout
*/

import 'package:flutter/material.dart';
import 'package:project_18/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeView());
  }
}
