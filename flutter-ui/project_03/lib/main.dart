// Flutter Layout Practice
// In this project, we will cover:
// Columns, Rows, Containers, SizedBox

import 'package:flutter/material.dart';
import 'package:project_03/ProfileView.dart';

void main(){
  runApp(const MyApp());
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