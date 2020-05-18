import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget titleSection = Container(
    child: Container(
      color: Colors.blue[500],
      width: 100,
      height: 100,
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    ' Categoria do Serviço ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                ),
                Text(
                  ' Avaliação: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' valor: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' data: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' prestador: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    margin: EdgeInsets.only(bottom: 10),
  );

  Widget outro = Container(
    child: Container(
      color: Colors.blue[500],
      width: 100,
      height: 100,
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    ' Categoria do Serviço ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                ),
                Text(
                  ' Avaliação: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' valor: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' data: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' prestador: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    margin: EdgeInsets.only(bottom: 10),
  );

  Widget outro2 = Container(
    child: Container(
      color: Colors.blue[500],
      width: 100,
      height: 100,
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    ' Categoria do Serviço ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                ),
                Text(
                  ' Avaliação: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' valor: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' data: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' prestador: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    margin: EdgeInsets.only(bottom: 10),
  );
  Widget outro1 = Container(
    child: Container(
      color: Colors.blue[500],
      width: 100,
      height: 100,
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    ' Categoria do Serviço ',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                ),
                Text(
                  ' Avaliação: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' valor: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' data: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
                Text(
                  ' prestador: ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    margin: EdgeInsets.only(bottom: 10),
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
              titleSection,
              outro,
              outro1,
              outro2
            ]
        ),
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
