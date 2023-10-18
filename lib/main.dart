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
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Center(
              child: Text(
              'Registeration')
          ),
        ),
        body:SafeArea(

  child: Column(
    children: [
      CircleAvatar(
        radius: 50.0,

        backgroundImage: AssetImage('assets/images/arbaz.jpg'),
      )
    ],
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