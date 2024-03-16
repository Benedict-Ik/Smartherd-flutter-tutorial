// Imports all material UI widgets
import "package:flutter/material.dart";
import 'package:namer_app/widgets/ListView.dart';
// Importing the first_screen widget in the main file

// Paused in tutorial 2.4

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
        // home: RowWidget());
        home: Scaffold(
            appBar: AppBar(
              title: Text("List view"),
              backgroundColor: Color.fromARGB(255, 0, 62, 179),
            ),
            body: getListView()));
  }
}
