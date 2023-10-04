import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key});
 late final TextEditingController _email;
 late final TextEditingController _password;
  @override
  void initState()
  {
    _email=TextEditingController();
    _password=TextEditingController();
   // super.initState();
  }

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
          child: Column(
            children: [
              TextField(),
              TextField(),

              TextButton(

                onPressed: ()async{},
                child:  Text('Registeration',

                ),
              ),
            ],
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