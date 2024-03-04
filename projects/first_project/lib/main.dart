import "package:flutter/material.dart";

// void main() {
//   runApp(const MyApp());
//   /*
//   could use void main() => runApp(MyApp());
//   as functional in JS.
//   */
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text('Hello'));
  }
}
