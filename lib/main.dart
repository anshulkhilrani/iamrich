import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('I am Rich.'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.jpg'),
        ),
      ),
    );
  }
}
