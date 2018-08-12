import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcome to flutter'),
          centerTitle: true,
        ),
        body: Center(
            child: Container(
          color: Colors.blueAccent,
          height: 400.0,
          width: 300.0,
          child: Center(
            child: Text(
              'hello',
              style: TextStyle(fontSize: 30.0, fontStyle: FontStyle.italic,color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
        )),
      ),
    );
  }
}
