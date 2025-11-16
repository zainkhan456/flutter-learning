import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(top: BorderSide(color: Colors.grey.shade300)),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: const Color.fromARGB(255, 19, 112, 22),
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chats"),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.circleNotch),
            label: "Updates",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.groups),
            label: "Communiti...",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone_outlined),
            label: "Calls",
          ),
        ],
      ),
    );
  }
}
