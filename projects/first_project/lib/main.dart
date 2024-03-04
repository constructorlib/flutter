import "package:flutter/material.dart";

// void main() {
//   runApp(const MyApp());
//   /*
//   could use void main() => runApp(MyApp());
//   as functional in JS.
//   */
// }

void main() => runApp(MyApp());

final myTheme = ThemeData(
  primaryColor: Colors.blue, // Set primary color to blue
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first ever App'),
        ),
        body: Text(" lorem ipsum dolor sit amet"),
      ),
    );
  }
}
