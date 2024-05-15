import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin:
                const EdgeInsets.symmetric(vertical: 100.0, horizontal: 50.0),
            child: const Text("Hello, Angela!"),
          ),
        ),
      ),
    );
  }
}
