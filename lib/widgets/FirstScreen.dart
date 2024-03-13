import "package:flutter/material.dart";

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: Text(
          "This is the Image Assets branch !!!!",
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, color: Colors.red),
        ),
      ),
    );
  }
}
