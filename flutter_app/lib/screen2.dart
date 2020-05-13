import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  Widget usuario = Container(
    child: Column(
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage('images/pic.png'),
          radius: 60,
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
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Categoria 1 '),
            Text('Categoria 2 '),
            Text('Categoria 3 '),
          ],
        ),
        Container(
          color: Colors.grey[300],
          width: 780,
          height: 200,
          child: Column(
            children: [
              Text('Sed ut perspiciatis unde omnis iste natus error '
                  'sit voluptatem accusantium doloremque laudantium, '
                  'totam rem aperiam, eaque ipsa quae ab illo inventore '
                  'veritatis et quasi architecto beatae vitae dicta sunt '
                  'explicabo. Nemo enim ipsam voluptatem quia voluptas sit '
                  'aspernatur aut odit aut fugit, sed quia consequuntur magni '
                  'dolores eos qui ratione voluptatem sequi nesciunt. Neque '
                  'porro quisquam est, qui dolorem ipsum quia dolor sit amet,'
                  ' consectetur, adipisci velit, sed quia non numquam eius modi'
                  ' tempora incidunt ut labore et dolore magnam aliquam quaerat'
                  ' voluptatem.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontFamily: 'Roboto',
                letterSpacing: 0.5,
                fontSize: 14,
                ),
              ),
            ],
          ),
        ),
      ]
    ),
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interface',
      home: Scaffold(
        appBar: AppBar(
          title: Text('interface2'),
        ),
        body: ListView(
            children: [
              usuario
            ]
        ),
      ),
    );
  }
}