import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/profile.png'),
                radius: 50.0,
                backgroundColor: Colors.white,
              ),
              Text(
                'João Henrique',
                style: GoogleFonts.pacifico(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 5.5,
                    fontWeight: FontWeight.normal),
              ),
              SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(color: Colors.white)),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+55 34 99195 0693',
                      style: GoogleFonts.sourceSansPro(
                          color: Colors.teal.shade900, fontSize: 20),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'joaohenrique@email.com',
                    style: GoogleFonts.sourceSansPro(
                        color: Colors.teal.shade900, fontSize: 20),
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
