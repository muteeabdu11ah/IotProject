import 'package:flutter/material.dart';
import 'package:loginpage/home_page.dart';
import 'package:loginpage/register_page.dart';
import 'package:loginpage/widgets/textInputWidget.dart';

class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController emailcontroller = TextEditingController();
  final TextEditingController phonecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.3,
              // child: Image.asset(''),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
            ),
            Text(
              'LOGIN',
              style: TextStyle(
                  letterSpacing: 5,
                  fontWeight: FontWeight.w900,
                  fontSize: 40,
                  color: Colors.white),
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
                      child: TextInputWidget(
                        isPass: false,
                        hinttext: '',
                        keyBtype: TextInputType.emailAddress,
                        controller: emailcontroller,
                      ),
                    ),
                  ])),
                  Positioned(
                      top: 10,
                      left: 20,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color:
                                  Colors.grey.withOpacity(0.5), // Shadow color
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
                          'EMAIL',
                          style: TextStyle(fontWeight: FontWeight.w900),
                        )),
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 20, top: 20, left: 20, right: 20),
              child: Stack(
                children: [
                  Positioned(
                      child: Column(children: [
                    Container(
                      height: 20,
                    ),
                    Container(
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
                      child: TextInputWidget(
                        isPass: true,
                        hinttext: '',
                        keyBtype: TextInputType.emailAddress,
                        controller: phonecontroller,
                      ),
                    ),
                  ])),
                  Positioned(
                      top: 10,
                      left: 20,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color:
                                  Colors.grey.withOpacity(0.5), // Shadow color
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
                          'PASSWORD',
                          style: TextStyle(fontWeight: FontWeight.w900),
                        )),
                      )),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, bottom: 20),

              width: MediaQuery.of(context).size.width * 0.6,
              // height: MediaQuery.of(context).size.height * 0.05,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
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
                  'LOGIN',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.w900),
                ),
              ),
            ),
            Text(
              'or',
              style: TextStyle(
                  letterSpacing: 5,
                  fontWeight: FontWeight.w900,
                  fontSize: 25,
                  color: Colors.white),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              width: MediaQuery.of(context).size.width * 0.6,
              // height: MediaQuery.of(context).size.height * 0.05,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RegisterPage()),
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
                  'REGISTER',
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
