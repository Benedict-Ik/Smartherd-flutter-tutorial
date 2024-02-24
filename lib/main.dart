// Imports all material UI widgets
import "package:flutter/material.dart";

// Declare the entry point of the app
// Purpose is to create and attach all widgets to the screen
void main() {
  runApp(MaterialApp(
    title: "Flutter App",
    home: Scaffold(
        appBar: AppBar(title: Text("Ben")),
        body: Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "This is the main branch !!!!",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.red),
            ),
          ),
        )),
  ));
}
