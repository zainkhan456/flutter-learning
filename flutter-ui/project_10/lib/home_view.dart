import 'package:flutter/material.dart';
import 'package:project_10/middlescreen_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(title: Text("Home Screen")),

      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MiddlescreenView()),
            );
          },
          child: Text("Go To Next Screen"),
        ),
      ),
    );
  }
}
