// Imports all material UI widgets
import "package:flutter/material.dart";

class TextWidget1 extends StatelessWidget {
  const TextWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            // width: 370.0,
            // height: 400.0,
            color: Colors.purple,
            child: Center(
                child: Padding(
              padding: EdgeInsets.all(25.0),
              child: Text(
                "This is a text embedded in a container child, which in turn is embedded in the Home child, which is declared as a function and passed in the main.dart file",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    decoration: TextDecoration.none),
              ),
            ))));
  }
}

// Row Widget explanation
class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            // width: 40.0,
            // height: 100.0,
            color: Colors.purple,
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10.0)),
                // Widget 1
                Text(
                  "First widget",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10.0,
                      decoration: TextDecoration.none),
                  softWrap: true,
                ),
                Padding(padding: EdgeInsets.only(left: 10.0)),

                // Widget 2
                Text(
                  "Second widget",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10.0,
                      decoration: TextDecoration.none),
                ),
              ],
            )));
  }
}
