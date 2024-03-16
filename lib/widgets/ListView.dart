// Imports all material UI widgets
import "package:flutter/material.dart";

//ListView widget
Widget getListView() {
  var listview = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.portrait),
        title: Text("Portrait"),
        subtitle: Text("An amazing view!"),
        trailing: Icon(Icons.wb_sunny),
        onTap: () {
          debugPrint("Portrait Clicked");
        },
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("Windows"),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Phone"),
      ),
    ],
  );
  return listview;
}
