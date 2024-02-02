import 'package:flutter/material.dart';

class managecontact extends StatefulWidget {
  const managecontact({Key? key}) : super(key: key);

  @override
  State<managecontact> createState() => _ContactusState();
}

class _ContactusState extends State<managecontact> {
  List<Map<String, dynamic>> items = [
    {
      'title': 'Office',
      'image': 'assets/call.png',
      'phone': '+91 987654321',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Driver',
      'image': 'assets/call.png',
      'phone': '+91 987654321',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Manger',
      'image': 'assets/call.png',
      'phone': '+91 987654321',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Accountant',
      'image': 'assets/call.png',
      'phone': '+91 987654321',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Invoice'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Download invoice:',
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
                          Text(
                            items[index]['phone'],
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      trailing: IconButton(
                        icon: Icon(Icons.call),
                        onPressed: () {
                          print('Call button pressed');
                        },
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