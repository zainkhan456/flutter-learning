import 'package:flutter/material.dart';
import 'package:project_10/lastscreen_view.dart';

class MiddlescreenView extends StatelessWidget {
  const MiddlescreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Middle Screen")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => LastscreenView()),
            );
          },
          child: Text("Go To Last Screen"),
        ),
      ),
    );
  }
}
