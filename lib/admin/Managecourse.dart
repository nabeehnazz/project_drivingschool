import 'package:flutter/material.dart';

class Managecourse extends StatelessWidget {
  const Managecourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Manage All Courses")),
      ),
      body:

      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start ,
        children: [
          Text(
            'All Courses',
            style: TextStyle(
              color: Color(0xFF272727),
              fontSize: 15,
              fontFamily: 'Epilogue',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 147,
                height: 128,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFF1B53FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 39,
                      top: -16,
                      child: Container(
                        width: 161,
                        height: 161,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 20,
                              top: 10,
                              child: Container(
                                width: 141,
                                height: 141,
                                decoration: ShapeDecoration(
                                  color: Color(0x1EFFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 161,
                                decoration: ShapeDecoration(
                                  color: Color(0x49FFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 17,
                      child: Text(
                        '01',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 44,
                      child: SizedBox(
                        width: 120,
                        child: Text(
                          'uniform driving\n\n\n\n\n\n\n\n\n\n hours (cloved)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Epilogue',
                            fontWeight: FontWeight.w500,
                            height: 0.14,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 90,
                      child: Text(
                        '39.00 €',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,width: 50,),
              Container(
                width: 147,
                height: 128,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.yellow, // Changed to yellow
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 39,
                      top: -16,
                      child: Container(
                        width: 161,
                        height: 161,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 20,
                              top: 10,
                              child: Container(
                                width: 141,
                                height: 141,
                                decoration: ShapeDecoration(
                                  color: Color(0x1EFFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 161,
                                decoration: ShapeDecoration(
                                  color: Color(0x49FFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 17,
                      child: Text(
                        '02',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 44,
                      child: SizedBox(
                        width: 120,
                        child: Text(
                          'uniform driving\n\n\n\n\n\n\n\n\n\n hours (cloved)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Epilogue',
                            fontWeight: FontWeight.w500,
                            height: 0.14,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 90,
                      child: Text(
                        '39.00 €',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 147,
                height: 128,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Colors.yellow, // Changed to yellow
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 39,
                      top: -16,
                      child: Container(
                        width: 161,
                        height: 161,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 20,
                              top: 10,
                              child: Container(
                                width: 141,
                                height: 141,
                                decoration: ShapeDecoration(
                                  color: Color(0x1EFFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 161,
                                decoration: ShapeDecoration(
                                  color: Color(0x49FFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 17,
                      child: Text(
                        '03',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 44,
                      child: SizedBox(
                        width: 120,
                        child: Text(
                          'uniform driving\n\n\n\n\n\n\n\n\n\n hours (cloved)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Epilogue',
                            fontWeight: FontWeight.w500,
                            height: 0.14,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 90,
                      child: Text(
                        '39.00 €',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,width: 50,),
              Container(
                width: 147,
                height: 128,
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFF1B53FF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 39,
                      top: -16,
                      child: Container(
                        width: 161,
                        height: 161,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 20,
                              top: 10,
                              child: Container(
                                width: 141,
                                height: 141,
                                decoration: ShapeDecoration(
                                  color: Color(0x1EFFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 161,
                                height: 161,
                                decoration: ShapeDecoration(
                                  color: Color(0x49FFFDFD),
                                  shape: OvalBorder(),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      blurRadius: 15,
                                      offset: Offset(0, 0),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 17,
                      child: Text(
                        '04',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 44,
                      child: SizedBox(
                        width: 120,
                        child: Text(
                          'uniform driving\n\n\n\n\n\n\n\n\n\n hours (cloved)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Epilogue',
                            fontWeight: FontWeight.w500,
                            height: 0.14,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 90,
                      child: Text(
                        '39.00 €',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Fraunces',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),


        ],

      ),


    );

  }
}
