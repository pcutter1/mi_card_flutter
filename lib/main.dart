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
        backgroundColor: Colors.grey[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                width: 150.0,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text('505.401.8656',
                      style: TextStyle(
                        fontFamily: 'Roboto Mono',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'pcutter@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Roboto Mono',
                      fontSize: 20.0
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
