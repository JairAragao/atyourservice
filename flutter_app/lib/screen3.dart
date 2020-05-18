// Flutter code sample for ExpansionPanelList.radio

// Here is a simple example of how to implement ExpansionPanelList.radio.

import 'package:flutter/material.dart';

import 'package:flutter/gestures.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: Center(
          child: MyStatefulWidget(),
        ),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
              'Filtro'
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: <Widget>[
              SizedBox(height:20.0),
              ExpansionTile(
                title: Text(
                  "Genero",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Masculino',
                    ),
                  ),
                  ListTile(
                    title: Text(
                        'Feminino'
                    ),
                  ),
                  ListTile(
                    title: Text(
                        'Outro'
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text(
                  "Avaliacao",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                children: <Widget>[
                  Container(
                    child:Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.black),
                        Icon(Icons.star, color: Colors.black),
                        Icon(Icons.star, color: Colors.black),
                        Icon(Icons.star, color: Colors.black),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.black),
                      Icon(Icons.star, color: Colors.black),
                      Icon(Icons.star, color: Colors.black),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.black),
                      Icon(Icons.star, color: Colors.black),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.black),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      );
  }
}