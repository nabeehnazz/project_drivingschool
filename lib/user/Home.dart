
import 'package:e_driving_school/user/Package.dart';
import 'package:e_driving_school/user/attendence.dart';
import 'package:e_driving_school/user/userinovice.dart';
import 'package:e_driving_school/user/userprofile.dart';
import 'package:flutter/material.dart';

import 'Instructor.dart';
import 'contactus.dart';

  class HomeScreen extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      final height = MediaQuery.of(context).size.height;
      final width = MediaQuery.of(context).size.width;
      return Scaffold(

        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start, // Align children to the start (left)
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.all(30),
                width: width,
                height: height / 4,
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 15,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFF1B53FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Text(
                      'Ladies driving',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    // Adjust the spacing between texts
                    Text(
                      '30 Days',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'due date : 12/12/24',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Service categories:',
                style: TextStyle(
                  color: Color(0xFF393737),
                  fontSize: 16,
                  fontFamily: 'Epilogue',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [

                      Column(
                        children: [

                          InkWell(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => UserProfile()),
                              );
                            },
                            child: Container(
                              child:  Image.asset(
                              'assets/c.png',
                                width: 80.0,
                                height: 80.0,
                                  ),
                              width: 104,
                              height: 65,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFEDEDED)),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            'Profile',
                            style: TextStyle(
                              color: Color(0xFF393737),
                              fontSize: 12,
                              fontFamily: 'Epilogue',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      InkWell(
                        onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Package()),
                            );
                        },
                        child: Container(
                          child:  Image.asset(
                            'assets/a.png',
                            width: 80.0,
                            height: 80.0,
                          ),
                          width: 104,
                          height: 65,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFEDEDED)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'Course',
                        style: TextStyle(
                          color: Color(0xFF393737),
                          fontSize: 12,
                          fontFamily: 'Epilogue',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),


                  Column(

                    children: [
                      Column(
                        children: [
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => UserInvoice()),
                              );
                            },
                            child: Container(

                              child:  Image.asset(
                                'assets/e.png',
                                width: 80.0,
                                height: 80.0,
                              ),
                              width: 104,
                              height: 65,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFEDEDED)),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3F000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'invoice',
                        style: TextStyle(
                          color: Color(0xFF393737),
                          fontSize: 12,
                          fontFamily: 'Epilogue',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Instructor()),
                      );
                    },
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            child:  Image.asset(
                              'assets/f.png',
                              width: 80.0,
                              height: 80.0,
                            ),
                            width: 104,
                            height: 65,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0xFFEDEDED)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 4),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            'instructor',
                            style: TextStyle(
                              color: Color(0xFF393737),
                              fontSize: 12,
                              fontFamily: 'Epilogue',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Column(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => attendence()),
                          );
                        },
                        child: Container(
                          child:  Image.asset(
                            'assets/d.png',
                            width: 80.0,
                            height: 80.0,
                          ),
                          width: 104,
                          height: 65,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFEDEDED)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'history',
                        style: TextStyle(
                          color: Color(0xFF393737),
                          fontSize: 12,
                          fontFamily: 'Epilogue',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                          onTap: (){
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Contactus()),
                          );
                          },
                        child: Container(
                          child:  Image.asset(
                            'assets/b.png',
                            width: 80.0,
                            height: 80.0,
                          ),
                          width: 104,
                          height: 65,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFEDEDED)),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        'contact',
                        style: TextStyle(
                          color: Color(0xFF393737),
                          fontSize: 12,
                          fontFamily: 'Epilogue',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(

          height: 75,

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Center(
                  child: Text(
                          'Home',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontFamily: 'Epilogue',
                                fontWeight: FontWeight.w500,
                                height: 0.20,
                            ),
                          ),
                ),
                width: 160,
                height: 30,

                decoration: ShapeDecoration(
                  color: Color(0xFF3364FA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),

              Container(
                child: Center(
                  child: Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontFamily: 'Epilogue',
                      fontWeight: FontWeight.w500,
                      height: 0.20,
                    ),
                  ),
                ),
                width: 160,
                height: 30,
                decoration: ShapeDecoration(
                  color: Color(0xFF3364FA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }
  }
