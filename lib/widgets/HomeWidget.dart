// Imports all material UI widgets
import "package:flutter/material.dart";

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.purple,
      child: Text(
        "This is a text embedded in a container child, which in turn is embedded in the Home child",
        style: TextStyle(color: Colors.white, fontSize: 30.0),
      ),
    );
  }
}
