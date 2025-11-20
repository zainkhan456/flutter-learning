import 'package:flutter/material.dart';

class LastscreenView extends StatelessWidget {
  const LastscreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(backgroundColor: Colors.grey, title: Text("Last Screen")),
      body: Center(
        child: Text(
          "I am the last Screen\n\nAnd Due to Navigator.pushReplacement \nIn the middle Screen I will directly \ngo back to the home Screen",
        ),
      ),
    );
  }
}
