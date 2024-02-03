import 'package:flutter/material.dart';

class manageinstructor extends StatefulWidget {
  const manageinstructor({Key? key}) : super(key: key);

  @override
  State<manageinstructor> createState() => _InstructorState();
}

class _InstructorState extends State<manageinstructor> {
  List<Map<String, dynamic>> items = [
    {
      'title': 'Nabeeh',
      'image': 'assets/userlogo.png',
      'price':'+9',
    },
    {
      'title': 'Nabeeh2',
      'image': 'assets/userlogo.png',
      'price':'+9',
    },{
      'title': 'Nabeeh3',
      'image': 'assets/userlogo.png',
      'price':'+9',
    },
    {
      'title': 'Nabeeh4',
      'image': 'assets/userlogo.png',
      'price':'+9',
    },
    {
      'title': 'Nabeeh5',
      'image': 'assets/userlogo.png',
      'price':'+9',
    },
    {
      'title': 'Nabeeh6',
      'image': 'assets/userlogo.png',
      'price':'+9',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Manage Instructors'),
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
                itemCount: items.length,
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
                                  fit: BoxFit.cover,
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add functionality for the FloatingActionButton here
          print('FloatingActionButton pressed');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}