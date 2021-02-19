import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.deepPurple[100],
    appBar: AppBar(
      title: Text("I'M POOR"),
      backgroundColor: Colors.deepPurple[400],
    ),
    body: Center(
      child: Image.asset(
        "images/coal.png",
        fit: BoxFit.fitWidth,
      ),
    ),
  )));
}
