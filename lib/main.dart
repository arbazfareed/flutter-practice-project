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
        backgroundColor: Colors.black38,
        appBar: AppBar(
          title: Text('My App'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,

              child: Row(
               // crossAxisAlignment: CrossAxisAlignment.center,
               // mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget>[
                  Container(
                    height: 200,
                    width: 200,
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
                  SizedBox(width: 20),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pink,
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
                  SizedBox(width: 20),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.cyanAccent,
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
                  SizedBox(width: 20),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
