// Imports all material UI widgets
import "package:flutter/material.dart";

// Preparing data source for long list
List<String> getListElements() {
  // Preparing a list of 50 items
  var items = List<String>.generate(50, (counter) => "Item $counter");
  return items;
}

// Converting the data source into widgets
Widget getLongListView() {
  // Importing the data source
  var listItems = getListElements();

  // The builder function calls the inner method only for those elements
  // visible on the screen
  var listView = ListView.builder(itemBuilder: (context, index) {
    // What should be your list item? Remember it can be any widget
    // In the below, we want it to be a ListTile
    return ListTile(
      leading: Icon(Icons.person),
      title: Text(listItems[index]),
      onTap: () => debugPrint("${listItems[index]} was tapped"),
    );
  });
  return listView;
}
