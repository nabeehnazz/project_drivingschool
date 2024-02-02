import 'package:flutter/material.dart';

class Instructor extends StatefulWidget {
  const Instructor({Key? key}) : super(key: key);

  @override
  State<Instructor> createState() => _InstructorState();
}

class _InstructorState extends State<Instructor> {
  List<Map<String, dynamic>> items = [
  {
  'title': 'Nabeeh',
  'image': 'assets/userlogo.png',
  'price':'+9',
  // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
},
    {
      'title': 'Nabeeh2',
      'image': 'assets/userlogo.png',
      'price':'+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },{
      'title': 'Nabeeh3',
      'image': 'assets/userlogo.png',
      'price':'+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Nabeeh4',
      'image': 'assets/userlogo.png',
      'price':'+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },];

@override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  'Our All Instructors',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 4.4 / 4,
                ),
                itemCount: items.length, // Change itemCount according to your data
                // itemCount: items.length,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Center(
                                child: Image.asset(
                                  items[index]['image'],
                                  fit: BoxFit.cover, // Ensure the image covers the space
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                items[index]['title'],
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          bottom: 0,
                          right: 0,
                          child: IconButton(
                            icon: Icon(Icons.call),
                            onPressed: () {
                              print('Call button pressed');
                            },
                          ),
                        ),
                      ],
                    ),
                  );
                },

              ),
            ),
          ),
        ],
      ),
    );

  }
}

