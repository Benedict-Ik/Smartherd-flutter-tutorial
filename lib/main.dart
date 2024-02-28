// Imports all material UI widgets
import "package:flutter/material.dart";

// Declare the entry point of the app
// Purpose is to create and attach all widgets to the screen
void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: Scaffold(
          appBar: AppBar(title: Text("Ben")),
          body: Material(
            color: Colors.white,
            child: Center(
              child: Text(
                "This is the oyc branch !!!!",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
            ),
          )),
    );
  }
}
