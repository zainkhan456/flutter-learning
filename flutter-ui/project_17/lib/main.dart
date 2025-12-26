/*
  In this project, we will create a WhatsApp-like interface 
  with multiple tabs using TabBar and TabBarView.

  Concepts covered:
  - DefaultTabController, TabBar, TabBarView
  - ListView.builder for dynamic lists
  - CircleAvatar widget
  - PopupMenuButton for menu options
  - Customizing TabBar indicators, overlayColor, and tab alignment
  - Combining multiple widgets in AppBar (actions + tabs)
*/
import 'package:flutter/material.dart';
import 'package:project_17/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
