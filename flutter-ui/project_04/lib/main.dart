//chat interface with custom widget
// In this project, we will learn to build a chat interface using custom widgets.
// Custom Widgets, ListTile, CircleAvatar, Column, Container, Padding, SingleChildScrollView, SafeArea

import 'package:flutter/material.dart';
import 'package:project_04/profile_view.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: ProfileView(),
    );
  }
}