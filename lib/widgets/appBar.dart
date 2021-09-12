import 'package:flutter/material.dart';

class appBar extends StatefulWidget {
  _appBarState createState() => _appBarState();
}

class _appBarState extends State {
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromRGBO(104, 134, 128, 1),
      leading: Center(
        child: CircleAvatar(
          child: Text("AH"),
        ),
      ),
      title: Text(
        "App Name",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
