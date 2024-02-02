import 'package:flutter/material.dart';

class UserInvoice extends StatefulWidget {
  const UserInvoice({Key? key}) : super(key: key);

  @override
  State<UserInvoice> createState() => _UserInvoiceState();
}

class _UserInvoiceState extends State<UserInvoice> {
  List<Map<String, dynamic>> items = [
    {
      'title': 'Payment date: 10,03,2023',
      'image': 'assets/e.png',
      'price': '+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Payment date: 10,03,2023',
      'image': 'assets/e.png',
      'price': '+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Payment date: 10,03,2023',
      'image': 'assets/e.png',
      'date': '+9',
      // 'page': ItemDetails(title:'Bun',image:'assets/menu/bun.jpg' ,price:'+9',discription: 'Bun',)
    },
    {
      'title': 'Payment date: 10,03,2023',
      'image': 'assets/e.png',
      'price': '+9',
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
                        ],
                      ),
                      trailing: IconButton(
                        icon: Icon(Icons.download),
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
