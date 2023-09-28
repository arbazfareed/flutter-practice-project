import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}); // Corrected the constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        appBar: AppBar(
          title: Text('My App'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: SafeArea(
          child: Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(20.0),
            color: Colors.greenAccent,
            child: Center(
              child: Text(
                'Basic learning flutter',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
