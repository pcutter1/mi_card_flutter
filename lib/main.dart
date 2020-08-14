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
                  fontSize: 35.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto Mono',
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '505.401.8656',
                      style: TextStyle(
                        fontFamily: 'Roboto Mono',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'pcutter@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Roboto Mono',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
