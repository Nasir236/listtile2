import 'package:flutter/material.dart';
import 'package:listtile2/custom_widgets/custom_widgets.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Tile")),
      body: Column(
        children: [
          CustomWidgets(
            name: "Nasir Hussain",
            message: "Ji Janab kha ho",
            time: "09:48",
          ),
          CustomWidgets(name: "Sitara Khan", message: "Hi", time: "09:48"),
          CustomWidgets(
            name: "Nihan Khan",
            message: "I am Go To London",
            time: "09:48",
          ),
          CustomWidgets(name: "Ozan Khan", message: "Where are You"),
        ],
      ),
    );
  }
}
