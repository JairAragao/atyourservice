// Flutter code sample for Form

// This example shows a [Form] with one [TextFormField] to enter an email
// address and a [RaisedButton] to submit the form. A [GlobalKey] is used here
// to identify the [Form] and validate input.
//
// ![](https://flutter.github.io/assets-for-api-docs/assets/widgets/form.png)

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Termos de condição de uso';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: Termos(),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Inicio'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.filter_list),
              title: Text('Filtro'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              title: Text('menu'),
            ),
          ],
          selectedItemColor: Colors.amber[800],
        ),
      ),
    );
  }
}

class Termos extends StatefulWidget {
  Termos({Key key}) : super(key: key);

  @override
  _TermosState createState() => _TermosState();
}

class _TermosState extends State<Termos> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            color: Colors.grey[300],
            width: 400,
            height: 300,
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
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: RaisedButton(
              onPressed: () {
                // Validate will return true if the form is valid, or false if
                // the form is invalid.
                if (_formKey.currentState.validate()) {
                  // Process data.
                }
              },
              child: Text('Li e aceito'),
            ),
          ),
        ],
      ),
    );
  }
}