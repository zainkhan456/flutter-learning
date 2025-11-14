import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  final String name;
  final String message;
  final String? time;
  const ChatTile({
    super.key,
    required this.name,
    required this.message,
    this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: ListTile(
        tileColor: Colors.green,
        leading: CircleAvatar(),
        title: Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(name),
        ),
        subtitle: Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(message),
        ),
        trailing: Text(time ?? ""),
      ),
    );
  }
}
