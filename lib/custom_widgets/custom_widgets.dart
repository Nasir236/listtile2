import 'package:flutter/material.dart';

class CustomWidgets extends StatelessWidget {
  final String name;
  final String message;
  final String? time;
  const CustomWidgets({
    super.key,
    required this.name,
    required this.message,
    this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 2),
      child: ListTile(
        tileColor: const Color.fromARGB(255, 73, 255, 237),
        leading: CircleAvatar(backgroundColor: Colors.blue, radius: 31),
        title: Text(name),
        subtitle: Text(message),
        trailing: Text(time ?? ""),
      ),
    );
  }
}
