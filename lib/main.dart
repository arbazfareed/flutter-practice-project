import 'package:flutter/material.dart';

void main() {
  runApp(
MyApp()
  );
}
// control space
// stl and stf
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        appBar: AppBar(
          title: Text('My App'), // Add a title widget inside AppBar
          centerTitle: true, // Center the title
          backgroundColor: Colors.deepOrange, // Set the background color
        ),

        body: Container(
          color:Colors.red,
        ),
      ),
    );
  }
}
