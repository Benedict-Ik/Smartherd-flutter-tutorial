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
                ImageAssets(),
                AssetButton()
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

class AssetButton extends StatelessWidget {
  const AssetButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      height: 50.0,
      width: 200.0,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepOrange, elevation: 6.0),
        child: Text(
          "Book your flight",
          style: TextStyle(
              fontSize: 20.0, color: const Color.fromARGB(255, 241, 231, 231)),
        ),
        onPressed: () {
          bookFlight(context);
        },
      ),
    );
  }

  void bookFlight(BuildContext context) {
    // Define Dialog
    var alertDialog = AlertDialog(
      title: Text("Flight booked successfully"),
      content: Text("Have a pleasant flight"),
    );
    // Show Dialog
    showDialog(
        context: context, builder: (BuildContext context) => alertDialog);
  }
}
