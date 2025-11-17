/*
  In this project, we will build a simple counter app with add and subtract 
  functionality using StatefulWidget and setState for state management.
  Concepts covered:
  - setState()
  - Row, Column
  - ElevatedButton
  - Padding, SizedBox
*/

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CounterView());
  }
}

class CounterView extends StatefulWidget {
  const CounterView({super.key});

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {

  // Labels for buttons
  String add = "Add";
  String Sub = "Subtract";

  // Stores the current counter value
  int counter = 0;

  // Updates the counter based on the action (Add or Subtract)
  update(String action) {
    setState(() {
      if (action == add) {
        counter++;
      } else {
        counter--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 250),
        child: Column(
          children: [

            // Displays the current counter value
            Text(
              "$counter",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),

            // Row containing action buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                // Button to increment counter
                ElevatedButton(
                  onPressed: () {
                    update(add);
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.blue.shade100,
                    ),
                  ),
                  child: Text(add),
                ),

                SizedBox(width: 20),

                // Button to decrement counter
                ElevatedButton(
                  onPressed: () {
                    update(Sub);
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(
                      Colors.blue.shade100,
                    ),
                  ),
                  child: Text(Sub),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
