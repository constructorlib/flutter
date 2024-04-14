import "package:flutter/material.dart";

// void main() {
//   runApp(const MyApp());
//   /*
//   could use void main() => runApp(MyApp());
//   as functional in JS.
//   */
// }

void main() => runApp(const MyApp());

// final myTheme = ThemeData(
//   primaryColor: Colors.blue, // Set primary color to blue
// );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var questions = [
      "'What's your favorite color?'",
      'How would you describe your mood right now?'
    ];
    void answerQuestions() {
      print('Answer chosen');
    }

    return MaterialApp(
      // theme: ThemeData(
      //   scaffoldBackgroundColor:
      //       Colors.white, // or another white background color
      //   appBarTheme: AppBarTheme(
      //     backgroundColor: Colors.blue, // Set the desired app bar color here
      //   ),
      // ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('My first ever App '),
        ),
        body: Column(
          children: [
            Text('The question!'),
            ElevatedButton(
              onPressed: answerQuestions,
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: () => {
                //Anonymous function
                print('Answer 2 chosen')
              },
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: answerQuestions,
              child: Text('Answer 3'),
            ),
            ElevatedButton(
              onPressed: answerQuestions,
              child: Text('Answer 4'),
            ),
          ],
        ),
      ),
    );
  }
}
