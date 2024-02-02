import 'package:flutter/material.dart';

class attendence extends StatefulWidget {
  const attendence({Key? key}) : super(key: key);

  @override
  State<attendence> createState() => _attendenceState();
}

class _attendenceState extends State<attendence> {
  List<Map<String, dynamic>> items = [
    {
      'title': 'Attended date: 10,03,2023 12 PM',
      'image': 'assets/att.png',
      'price': '+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Attended date: 10,03,2023 12 PM',
      'image': 'assets/att.png',
      'price': '+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Attended date: 10,03,2023 12 PM',
      'image': 'assets/att.png',
      'date': '+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Attended date: 10,03,2023 12 PM',
      'image': 'assets/att.png',
      'price': '+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendece'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'All attendence',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Image.asset(
                        items[index]['image'],
                        fit: BoxFit.cover,
                        width: 60,
                        height: 60,
                      ),
                      title: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text(
                            items[index]['title'],
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
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
