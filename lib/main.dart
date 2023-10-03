import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
              'Registeration')
          ),
        ),
        body: Center(
          child: TextButton(
            onPressed: ()async{},
            child:  Text('Registeration',

            ),
          ),
        ),
      )
    );
  }
}
// learn here
// 1:  scrollDirection: Axis.vertical,// For Column
// 2: scrollDirection:Axis.horizontal,// For ROw
// 3: