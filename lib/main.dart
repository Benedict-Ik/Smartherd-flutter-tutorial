// Imports all material UI widgets
import "package:flutter/material.dart";
// Importing the first_screen widget in the main file
import './widgets/HomeWidget.dart';

// Declare the entry point of the app
// Purpose is to create and attach all widgets to the screen
void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Exploring UI Widgets",
        home: HomeWidget());
  }
}
