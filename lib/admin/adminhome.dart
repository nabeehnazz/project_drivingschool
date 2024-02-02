
import 'package:e_driving_school/admin/Managecourse.dart';
import 'package:e_driving_school/admin/managecontact.dart';
import 'package:e_driving_school/admin/manageinstructor.dart';
import 'package:e_driving_school/admin/manageinvoice.dart';
import 'package:e_driving_school/admin/rcrl.dart';
import 'package:e_driving_school/admin/viewuser.dart';
import 'package:flutter/material.dart';



class adminhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Text('Welcome Back \nAdmin'),
        actions: [
          Column(
            children: [
              IconButton(onPressed: (){}, icon:Image.asset("assets/d.png",height: 30,)),
              Text('logout',style: TextStyle(fontWeight: FontWeight.bold),)
            ],
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start, // Align children to the start (left)
        children: [

          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Text(
              'Manage Service categories:',
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
                              MaterialPageRoute(builder: (context) => viewuser()),
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
                          MaterialPageRoute(builder: (context) => Managecourse()),
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
                      'manage \n Course',
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
                              MaterialPageRoute(builder: (context) => manageinvoice()),
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
                      'Manage \n invoice',
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
                      MaterialPageRoute(builder: (context) => manageinstructor()),
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
                          'manage \n instructor',
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
                          MaterialPageRoute(builder: (context) => manageinstructor()),
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
                      'RC renewal',
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
                          MaterialPageRoute(builder: (context) => managecontact()),
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
                      'manage \n contact',
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

        height: 60,


      ),
    );
  }
}
