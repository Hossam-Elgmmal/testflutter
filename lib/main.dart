import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: Text(
            "I am rich!",
            style: TextStyle(color: Colors.blueGrey[100]),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(child: Image(image: AssetImage("images/diamond.webp"))),
      ),
    ),
  );
}
