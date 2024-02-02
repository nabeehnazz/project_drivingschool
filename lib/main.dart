import 'dart:async';
import 'package:e_driving_school/selectyourmethod/selectyourmethod.dart';
import 'package:flutter/material.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),

    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer.periodic(Duration(seconds: 3), (timer) {Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=>SelectYourMethod()), (route) => false); });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Image.asset(
          'assets/splashlogo.png', // Replace with your actual logo file
          width: 350.0,
          height: 350.0,
        ),
          SizedBox(
            width: 100,
            height: 100,
            child: Text(
              'E DRIVING SCHOOL',
              style: TextStyle(
                color: Color(0xFF0095F1),
                fontSize: 20,
                fontFamily: 'Epilogue',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
      ],
      ),
    ),
    );
  }
}
