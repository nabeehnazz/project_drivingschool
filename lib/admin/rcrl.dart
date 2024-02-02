import 'package:flutter/material.dart';

class rcrl extends StatelessWidget {
  const rcrl({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/soon.png', // Replace with your actual logo file
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
