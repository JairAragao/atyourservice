import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget titleSection = Container(
    child: Container(
      color: Colors.blue[500],
      width: 100,
      height: 60,
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/pic.png'),
              radius: 60,
            ),
            Expanded(
              /*1*/
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                /*2*/
                  Container(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Nome da pessoa/empresa',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    'categoria',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.star, color: Colors.green[500]),
                      Icon(Icons.star, color: Colors.green[500]),
                      Icon(Icons.star, color: Colors.green[500]),
                      Icon(Icons.star, color: Colors.black),
                      Icon(Icons.star, color: Colors.black),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
    ),
  );
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Interface',
      home: Scaffold(
        appBar: AppBar(
          title: Text('interface'),
        ),
        body: ListView(
            children: [
              titleSection
            ]
        ),
      ),
    );
  }
}
