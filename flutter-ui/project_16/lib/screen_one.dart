import 'package:flutter/material.dart';
import 'package:project_16/screen_two.dart';
// import 'package:project_16/ScreenTwo.dart';

class ScreenOne extends StatefulWidget {
  static const String id = "screen_one";
  const ScreenOne({super.key});

  @override
  State<ScreenOne> createState() => _Screen1State();
}

class _Screen1State extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Screen 1"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, ScreenTwo.id);
            // Navigator.pushReplacement(
            //   context,
            //   MaterialPageRoute(builder: (context) => ScreenTwo()),
            // );
          },
          child: Text("Go To Screen 2"),
        ),
      ),
    );
  }
}
