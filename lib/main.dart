// Imports all material UI widgets
import "package:flutter/material.dart";

// Declare the entry point of the app
// Purpose is to create and attach all widgets to the screen
void main() {
  runApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      Center(
        child: Text("Hey yaaaa!!!!",
            textDirection: TextDirection.ltr, textAlign: TextAlign.center),
      ));
}
