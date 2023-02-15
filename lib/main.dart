import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ProfilePic.JPG'),
              ),
              Text(
                'Leonard Achanya',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),),
              Text(
                'Junior Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(
                color: Colors.teal.shade100,
              )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal),
                    title: Text(
                      "+1 226 700 7369",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                      ),
                    ),
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal),
                  title: Text(
                    "leonard.achanya@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),
                  ),
                )
              )
            ],
          )
        ),
      ),
    );
  }
}