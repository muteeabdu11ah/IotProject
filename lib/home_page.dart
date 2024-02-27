import 'package:flutter/material.dart';
import 'package:loginpage/login_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    bool switchValue = false;
    return Scaffold(
      backgroundColor: Colors.orange,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40)),
            Center(
              child: Text(
                '10:30',
                style: TextStyle(
                    letterSpacing: 5,
                    fontWeight: FontWeight.w900,
                    fontSize: 50,
                    color: Colors.white),
              ),
            ),
            Padding(padding: EdgeInsets.all(20)),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Stack(
                    children: [
                      Positioned(
                          child: Column(children: [
                        Container(
                          height: 20,
                        ),
                        Container(
                            height: 60,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Adjust the radius as needed
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '° C',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                            )),
                      ])),
                      Positioned(
                          top: 5,
                          left: 15,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey
                                      .withOpacity(0.5), // Shadow color
                                  spreadRadius: 5, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: Offset(
                                      0, 3), // Offset to create a shadow effect
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Set border radius to make it circular
                            ),
                            child: Center(
                                child: Text(
                              'TEMPERATURE',
                              style: TextStyle(fontWeight: FontWeight.w900),
                            )),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Stack(
                    children: [
                      Positioned(
                          child: Column(children: [
                        Container(
                          height: 20,
                        ),
                        Container(
                            height: 60,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Adjust the radius as needed
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '%',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                            )),
                      ])),
                      Positioned(
                          top: 5,
                          left: 15,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey
                                      .withOpacity(0.5), // Shadow color
                                  spreadRadius: 5, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: Offset(
                                      0, 3), // Offset to create a shadow effect
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Set border radius to make it circular
                            ),
                            child: Center(
                                child: Text(
                              'HUMIDITY',
                              style: TextStyle(fontWeight: FontWeight.w900),
                            )),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(20)),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Stack(
                    children: [
                      Positioned(
                          child: Column(children: [
                        Container(
                          height: 20,
                        ),
                        Container(
                            height: 60,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Adjust the radius as needed
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'V',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                            )),
                      ])),
                      Positioned(
                          top: 5,
                          left: 15,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey
                                      .withOpacity(0.5), // Shadow color
                                  spreadRadius: 5, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: Offset(
                                      0, 3), // Offset to create a shadow effect
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Set border radius to make it circular
                            ),
                            child: Center(
                                child: Text(
                              'VOLTAGE',
                              style: TextStyle(fontWeight: FontWeight.w900),
                            )),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Stack(
                    children: [
                      Positioned(
                          child: Column(children: [
                        Container(
                          height: 20,
                        ),
                        Container(
                            height: 60,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Adjust the radius as needed
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'A',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                            )),
                      ])),
                      Positioned(
                          top: 5,
                          left: 15,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey
                                      .withOpacity(0.5), // Shadow color
                                  spreadRadius: 5, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: Offset(
                                      0, 3), // Offset to create a shadow effect
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Set border radius to make it circular
                            ),
                            child: Center(
                                child: Text(
                              'CURRENT',
                              style: TextStyle(fontWeight: FontWeight.w900),
                            )),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(20)),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Stack(
                    children: [
                      Positioned(
                          child: Column(children: [
                        Container(
                          height: 20,
                        ),
                        Container(
                            height: 60,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Adjust the radius as needed
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'W',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                            )),
                      ])),
                      Positioned(
                          top: 5,
                          left: 15,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey
                                      .withOpacity(0.5), // Shadow color
                                  spreadRadius: 5, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: Offset(
                                      0, 3), // Offset to create a shadow effect
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Set border radius to make it circular
                            ),
                            child: Center(
                                child: Text(
                              'POWER',
                              style: TextStyle(fontWeight: FontWeight.w900),
                            )),
                          )),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Stack(
                    children: [
                      Positioned(
                          child: Column(children: [
                        Container(
                          height: 20,
                        ),
                        Container(
                            height: 60,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Adjust the radius as needed
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(0, 3),
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'kwh',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                            )),
                      ])),
                      Positioned(
                          top: 5,
                          left: 15,
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.3,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey
                                      .withOpacity(0.5), // Shadow color
                                  spreadRadius: 5, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: Offset(
                                      0, 3), // Offset to create a shadow effect
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(
                                  20), // Set border radius to make it circular
                            ),
                            child: Center(
                                child: Text(
                              'kwh / UNITS',
                              style: TextStyle(fontWeight: FontWeight.w900),
                            )),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(20)),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.height * 0.11,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 2, 86, 154),
                      borderRadius: BorderRadius.circular(
                          20), // Set border radius to make it circular
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 147, 154, 158)
                              .withOpacity(0.5), // Shadow color
                          spreadRadius: 5, // Spread radius
                          blurRadius: 7, // Blur radius
                          offset:
                              Offset(0, 3), // Offset to create a shadow effect
                        ),
                      ],
                      border: Border.all(
                        color:
                            Color.fromARGB(255, 80, 155, 216), // Border color
                        width: 5.0, // Border width
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'SOURCE 1',
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w900),
                          ),
                          Container(
                              height:
                                  MediaQuery.of(context).size.height * 0.015,
                              child: SwitchListTile(
                                activeColor: Colors
                                    .white, // Color of the thumb when the switch is ON
                                inactiveThumbColor: Colors
                                    .white, // Color of the thumb when the switch is OFF
                                inactiveTrackColor: Colors.white.withOpacity(
                                    0.5), // Color of the track when the switch is OFF
                                value: false,
                                onChanged: (bool value) {
                                  // Handle toggle logic here
                                  // For example, you can update a variable or call a function
                                  setState(() {
                                    switchValue = !value;
                                  });
                                },
                              )),
                        ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.height * 0.11,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 2, 86, 154),
                      borderRadius: BorderRadius.circular(
                          20), // Set border radius to make it circular
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 147, 154, 158)
                              .withOpacity(0.5), // Shadow color
                          spreadRadius: 5, // Spread radius
                          blurRadius: 7, // Blur radius
                          offset:
                              Offset(0, 3), // Offset to create a shadow effect
                        ),
                      ],
                      border: Border.all(
                        color:
                            Color.fromARGB(255, 80, 155, 216), // Border color
                        width: 5.0, // Border width
                      ),
                    ),
                    child: Column(children: [
                      Text(
                        'SOURCE 2',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w900),
                      ),
                      Container(
                          height: MediaQuery.of(context).size.height * 0.015,
                          child: Center(
                            child: SwitchListTile(
                              activeColor: Colors
                                  .white, // Color of the thumb when the switch is ON
                              inactiveThumbColor: Colors
                                  .white, // Color of the thumb when the switch is OFF
                              inactiveTrackColor: Colors.white.withOpacity(
                                  0.5), // Color of the track when the switch is OFF
                              value: false,
                              onChanged: (bool value) {
                                // Handle toggle logic here
                                // For example, you can update a variable or call a function
                                setState(() {
                                  switchValue = !value;
                                });
                              },
                            ),
                          )),
                    ]),
                  ),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 20, bottom: 20),

              width: MediaQuery.of(context).size.width * 0.6,
              // height: MediaQuery.of(context).size.height * 0.05,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                style: TextButton.styleFrom(
                  // padding: EdgeInsets.all(16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(
                      width: 2,
                      color: Colors.white, // Set the border color to white
                    ),
                  ),
                  backgroundColor: Colors.orange,
                  elevation: 10, // Add elevation for the shadow effect
                  shadowColor: Colors.black, // Shadow color
                ),
                child: Text(
                  'LOGOUT',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
