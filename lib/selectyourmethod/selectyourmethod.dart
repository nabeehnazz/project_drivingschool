import 'package:e_driving_school/admin/AdminLogin.dart';
import 'package:flutter/material.dart';

import '../user/userRegistrationScreen.dart';

class SelectYourMethod extends StatefulWidget {
  @override
  _SelectYourMethodState createState() => _SelectYourMethodState();
}

class _SelectYourMethodState extends State<SelectYourMethod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              width: 400,
              height: 50,
              child: Text(
                'Select Your Option',
                style: TextStyle(
                  color: Color(0xFF3D6DFF),
                  fontSize: 24,
                  fontFamily: 'Epilogue',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 32.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150, // Adjust the size as needed
                  height: 200, // Adjust the size as needed
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      InkWell(
                        onTap:(){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>UserRegistrationScreen()));
            },
                        child: Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              width: 1,
                              color: Colors.black.withOpacity(0.07),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                blurRadius: 15,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset(
                                'assets/userlogo.png',
                                width: 80.0,
                                height: 80.0,
                              ),
                              Text(
                                'User',
                                style: TextStyle(
                                  color: Color(0xFF3D6DFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ),
                      ),
                      SizedBox(height: 8.0),
                    ],
                  ),
                ),
                SizedBox(width: 16.0),
                Container(
                  width: 150, // Adjust the size as needed
                  height: 200, // Adjust the size as needed
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                      onTap:(){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>admin()));
                },
                        child: Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              width: 1,
                              color: Colors.black.withOpacity(0.07),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                blurRadius: 15,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Image.asset(
                                'assets/admin.png',
                                width: 80.0,
                                height: 80.0,
                              ),
                              Text(
                                'Admin',
                                style: TextStyle(
                                  color: Color(0xFF3D6DFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ),
                      ),
                      SizedBox(height: 8.0),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 32.0),

            Image.asset(
              'assets/sss.png',
              width: 280.0,
              height: 280.0,
            ),
          ],
        ),
      ),
    );
  }
}
