import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key});


  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
              child: Text(
              'Registeration')
          ),
        ),
        body:SafeArea(

  child: Center(
    child: Column(
      children: [
        CircleAvatar(
          radius: 50.0,

          backgroundImage: AssetImage('assets/images/arbaz.jpg'),
        ),
        Text(
          'ArbazFareed',

              style: TextStyle (
                fontSize: 20,
                color: Colors.white,
                fontStyle: FontStyle.italic,
              ),
        ),
      ],
    ),
  ),
        ),
        ),

    );
  }
}
// learn here
// 1:  scrollDirection: Axis.vertical,// For Column
// 2: scrollDirection:Axis.horizontal,// For ROw
// 3:













