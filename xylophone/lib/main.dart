import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatefulWidget {
  const XylophoneApp({super.key});

  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  final AudioCache player =
      AudioCache(prefix: 'assets/sounds/'); // Specify sounds folder

  void playSound(String note) async {
    await player.play(note); // Use the pre-cached sound with note as filename
  }

  @override
  void dispose() {
    super.dispose();
    player.clearAll(); // Release audio resources when the widget is disposed
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone App'),
        ),
        body: SafeArea(
          child: Center(
            child: GridView.count(
              crossAxisCount: 2, // Two buttons per row
              children: [
                TextButton(
                  onPressed: () =>
                      playSound('note1.wav'), // Play note1.wav on press
                  child: Text('C'),
                ),
                TextButton(
                  onPressed: () =>
                      playSound('note2.wav'), // Play note2.wav on press
                  child: Text('D'),
                ),
                // Add more TextButtons for other notes with corresponding sound files
              ],
            ),
          ),
        ),
      ),
    );
  }
}
