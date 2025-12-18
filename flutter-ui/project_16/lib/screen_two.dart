import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  static const String id = "screen_two";
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text("Screen 2")),
      body: Center(
        child: TextButton(
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.blueGrey.shade100),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Go back to home"),
        ),
      ),
    );
  }
}
