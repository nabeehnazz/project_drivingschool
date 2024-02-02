import 'package:e_driving_school/admin/adminhome.dart';
import 'package:flutter/material.dart';
import 'dart:math';

import '../user/userprofile.dart';
// Import your UserProfile file

class admin extends StatefulWidget {
  @override
  _UserRegistrationScreenState createState() => _UserRegistrationScreenState();
}

class _UserRegistrationScreenState extends State<admin> {
  TextEditingController phoneController = TextEditingController();
  TextEditingController otpController = TextEditingController();
  String generatedOtp = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              'assets/sss.png',
              width: 280.0,
              height: 280.0,
            ),
            SizedBox(height: 16),
            Column(
              children: [
                Container(
                  child: TextField(
                    controller: phoneController,
                    keyboardType: TextInputType.phone,
                    decoration: InputDecoration(labelText: 'Phone Number'),
                  ),
                  width: 390,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1.50, color: Color(0xFFEAEAFF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            Column(
              children: [
                Container(
                  child: TextField(
                    controller: otpController,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(labelText: 'Enter OTP'),
                  ),
                  width: 390,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1.50, color: Color(0xFFEAEAFF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            GestureDetector(
              onTap: () {
                // Navigate to UserProfile when the "Verify" button is tapped
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => adminhome()),
                );
              },
              child: Container(
                width: 290,
                height: 45,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 290,
                        height: 45,
                        decoration: ShapeDecoration(
                          color: Color(0xFF3D6DFF),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1.50, color: Color(0xFF3D6DFF)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 125,
                      top: 16,
                      child: Text(
                        'Verify',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Epilogue',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  String generateOtp() {
    // Generate a random 6-digit OTP
    Random random = Random();
    return (100000 + random.nextInt(900000)).toString();
  }
}
