import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/flamenco_night.jpg'),
                radius: 50.0,
              ),
              Text(
                'Paul Quitzau Cutter',
                style: TextStyle(
                  fontFamily: 'Barcode',
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
