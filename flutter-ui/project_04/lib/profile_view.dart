import 'package:flutter/material.dart';
import 'package:project_04/custom_widgets/chat_tile.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ChatTile(name: "zain ul islam", message: "how are you?"),
              ChatTile(
                name: "hamza habib khan",
                message: "where are you?",
                time: "9:00 PM",
              ),
              ChatTile(
                name: "saqib Hussain",
                message: "what are you?",
                time: "3:15 AM",
              ),
              ChatTile(name: "zain ul islam", message: "how are you?"),
              ChatTile(
                name: "hamza habib khan",
                message: "where are you?",
                time: "9:00 PM",
              ),
              ChatTile(
                name: "saqib Hussain",
                message: "what are you?",
                time: "3:15 AM",
              ),
              ChatTile(name: "zain ul islam", message: "how are you?"),
              ChatTile(
                name: "hamza habib khan",
                message: "where are you?",
                time: "9:00 PM",
              ),
              ChatTile(
                name: "saqib Hussain",
                message: "what are you?",
                time: "3:15 AM",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
