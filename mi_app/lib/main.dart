import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const customTeal = Color(0xFFE0F2F1);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal,
                backgroundImage: NetworkImage(
                    'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg'),
              ),
              const Text(
                'Ikrima Ali',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "FRONTEND DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  fontSize: 20.0,
                  color: customTeal,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Text('+82 10 2964 4404',
                          style: TextStyle(
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                          )) // Changed () to []
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Text('constructorlib@gmail.com',
                          style: TextStyle(
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                          )) // Changed () to []
                    ],
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
/*
*
*
* Row(
*                     children: <Widget>[
*                       Icon(
*                         Icons.phone,
*                         color: Colors.teal.shade900,
*                       ),
*                       const SizedBox(
*                         width: 10.0,
*                       ),
*                       Text(
*                            '+82 010 2964 4404',
*                           style: TextStyle(
*                             fontFamily: 'Source Sans Pro',
*                             fontSize: 20.0,
*                             color: Colors.teal.shade900,
*                           )) // Changed () to []
*                     ],*/
