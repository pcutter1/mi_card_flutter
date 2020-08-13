import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.orangeAccent,
                child: Text('Container 1'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.lightBlueAccent,
                child: Text('Container 2'),
              ),
              SizedBox(height: 20,
              ),
              Container(
                height: 100.0,
                width: 200.0,
                color: Colors.deepPurpleAccent,
                child: Text('Container 3'),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
