import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Selfie1.jpeg'),
              ),
              Text(
                'Bhadresh Ghevariya',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.lightBlue.shade50,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 30,
                width: 200,
                child: Divider(
                  color: Colors.lightBlue.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    '+91 7874882284',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontFamily: 'SourceSancPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    'bhadreshkumarghevariya@gmail.com',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontFamily: 'SourceSancPro',
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
