import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Programa Layout'),
          backgroundColor: const Color.fromARGB(255, 137, 10, 169),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Layout Superior',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text(
                'Meu Aplicativo',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Layout Inferior',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.purple[100],
        ),
      ),
    );
  }
}
