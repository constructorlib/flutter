import "package:flutter/material.dart";

// void main() {
//   runApp(const MyApp());
//   /*
//   could use void main() => runApp(MyApp());
//   as functional in JS.
//   */
// }

void main() => runApp(const MyApp());

final myTheme = ThemeData(
  primaryColor: Colors.blue, // Set primary color to blue
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  Widget buildButton() {
    return ElevatedButton(
      onPressed: () {
        print('Answer 1 pressed!');
      },
      child: Text('Answer 1'),
    );
  }
  @override
  Widget build(BuildContext context) {
    var questions = [
      "'What's your favorite color?'",
      'How would you describe your mood right now?'
    ];
    return MaterialApp(
      theme: myTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first ever App asdasssd'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            ElevatedButton(
              onPressed: () {
                print('Answer 1 pressed!');
              },
              child: Text('Answer 1'),
            ),
          ],
        ),
      ),
    );
  }
}
