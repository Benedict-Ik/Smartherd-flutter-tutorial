// Imports all material UI widgets
import "package:flutter/material.dart";
import 'package:ben_app/widgets/ListView.dart';
import 'package:ben_app/widgets/LongList.dart';
import './widgets/HomeWidget.dart';

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
            title: Text("Long List view"),
            backgroundColor: Color.fromARGB(255, 0, 62, 179),
          ),
          body: getLongListView(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              debugPrint("Floating Action Button clicked");
            },
            child: Icon(Icons.add),
            tooltip: "Add a new item",
          ),
        ));
  }
}
