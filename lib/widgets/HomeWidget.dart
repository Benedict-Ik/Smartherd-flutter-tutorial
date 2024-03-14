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
            padding: EdgeInsets.only(left: 10.0, top: 20.0),
            alignment: Alignment.center,
            // width: 40.0,
            // height: 100.0,
            color: Colors.purple,
            child: Column(
              children: [
                // First Row
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    // Widget 1
                    Expanded(
                        child: Text(
                      "Spice Jet",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35.0,
                          fontFamily: "Raleway",
                          decoration: TextDecoration.none),
                      softWrap: true,
                    )),
                    Padding(padding: EdgeInsets.only(left: 10.0)),

                    // Widget 2
                    Expanded(
                        child: Text(
                      "From Lagos to Kampala via First Airplanes",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35.0,
                          fontFamily: "Raleway",
                          decoration: TextDecoration.none),
                    )),
                  ],
                ),
                // Second Row
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10.0)),
                    // Widget 1
                    Expanded(
                        child: Text(
                      "Spice Jet",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35.0,
                          fontFamily: "Raleway",
                          decoration: TextDecoration.none),
                      softWrap: true,
                    )),
                    Padding(padding: EdgeInsets.only(left: 10.0)),

                    // Widget 2
                    Expanded(
                        child: Text(
                      "From Lagos to Kampala via First Airplanes",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 35.0,
                          fontFamily: "Raleway",
                          decoration: TextDecoration.none),
                    )),
                  ],
                ),
                ImageAssets()
              ],
            )));
  }
}

class ImageAssets extends StatelessWidget {
  const ImageAssets({super.key});

  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('assets/images/airplane.png');
    Image image = Image(image: assetImage);
    return Container(
      padding: EdgeInsets.only(top: 30.0),
      child: image,
    );
  }
}
