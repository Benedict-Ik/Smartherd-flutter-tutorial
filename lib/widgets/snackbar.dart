// Imports all material UI widgets
import "package:flutter/material.dart";

void showSnackBar(BuildContext context, String item) {
  var snackBar = SnackBar(
    content: Text("You just tapped $item"),
    action: SnackBarAction(
        label: "UNDO",
        onPressed: () {
          debugPrint("You just hypothetically undid an operation");
        }),
  );

  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
