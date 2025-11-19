//In this project two main widgets are discussed i-e
//GridView and
// GridView.builder
import 'package:flutter/material.dart';

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
      body: SafeArea(
        // child: GridView(
        //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 3,
        //     childAspectRatio: 0.77,
        //     mainAxisSpacing: 8,
        //     crossAxisSpacing: 3,
        //   ),
        //   children: [
        //     Container(
        //       color: Colors.amber,
        //       child: Center(child: Text("container 1")),
        //     ),
        //     Container(
        //       color: Colors.blue,
        //       child: Center(child: Text("container 2")),
        //     ),
        //     Container(
        //       color: Colors.amber,
        //       child: Center(child: Text("container 3")),
        //     ),
        //     Container(
        //       color: Colors.blue,
        //       child: Center(child: Text("container 4")),
        //     ),
        //     Container(
        //       color: Colors.amber,
        //       child: Center(child: Text("container 5")),
        //     ),
        //     Container(
        //       color: Colors.blue,
        //       child: Center(child: Text("container 6")),
        //     ),
        //     Container(
        //       color: Colors.amber,
        //       child: Center(child: Text("container 7")),
        //     ),
        //   ],
        // ),
        child: GridView.builder(
          itemCount: 20,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 10,
            crossAxisSpacing: 4,
            crossAxisCount: 3,
          ),
          itemBuilder: (context, index) {
            return Container(color: Colors.green);
          },
        ),
      ),
    );
  }
}
