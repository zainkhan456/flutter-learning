//In this project we will discuss navigations i-e
//Navigator.push
//Navigator.pushReplacement
//MaterialPageRoute

import 'package:flutter/material.dart';
import 'package:project_10/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AppView());
  }
}

class AppView extends StatefulWidget {
  const AppView({super.key});

  @override
  State<AppView> createState() => _AppViewState();
}

class _AppViewState extends State<AppView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //when we use push replacement we cant go back to the previous screen
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => HomeView()),
            );
          },
          child: Text("Go To Home"),
        ),
      ),
    );
  }
}
