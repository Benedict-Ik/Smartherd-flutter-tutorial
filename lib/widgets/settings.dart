import 'package:flutter/material.dart';

void main() => runApp(const SettingsOverview());

class SettingsOverview extends StatelessWidget {
  const SettingsOverview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: const [
            Account(),
          ],
        ),
      ),
    );
  }
}

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 842,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 142,
                top: 276.55,
                child: Text(
                  'Hi Tolu!',
                  style: TextStyle(
                    color: const Color(0xFF1F1BF2),
                    fontSize: 24,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 1,
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 311,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 320,
                        height: 40,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                          color: Color(0xFFFBFBFA),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          // border: Border.all(width: 1, color: Color(0xFF868686)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              'Edit Profile',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF868686),
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      Container(
                        width: 320,
                        height: 40,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                          color: Color(0xFFFBFBFA),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          // border: Border.all(width: 1, color: Color(0xFF868686)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              'Help & legal',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF868686),
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      Container(
                        width: 320,
                        height: 40,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 4),
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(
                          color: Color(0xFFFBFBFA),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          // border: Border.all(width: 1, color: Color(0xFF868686)),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              'Sign Out',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF868686),
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 25,
                child: Container(
                  width: 324,
                  height: 35,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Transform.rotate(
                        angle: 1.57,
                        child: Container(
                          width: 14,
                          height: 18,
                          child: Stack(children: [
                            // Place your Stack children here if needed
                          ]),
                        ),
                      ),
                      const Text(
                        'Setting',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF1F1BF2),
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        width: 35,
                        height: 35,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 35,
                                height: 35,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFC4C4C4),
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ),
                            Positioned(
                              left: -33.92,
                              top: 0,
                              child: Container(
                                width: 80.77,
                                height: 53.85,
                                decoration: BoxDecoration(
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/81x54"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 84,
                child: Container(
                  width: 170,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 170,
                          height: 170,
                          decoration: const BoxDecoration(
                            color: Color(0xFFC4C4C4),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Positioned(
                        left: -133.04,
                        top: -144.87,
                        child: Container(
                          width: 436.09,
                          height: 521.93,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/436x522"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -204,
                        top: -3.92,
                        child: Container(
                          width: 447.23,
                          height: 298.15,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/447x298"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
