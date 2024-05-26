import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatefulWidget {
  const XylophoneApp({super.key});

  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  // final player = AudioPlayer();
  //
  // // Specify sounds folder
  //
  // void playSound() async {
  //   await player.setSource(AssetSource('assets/note2.wav'));
  //   await player.play(AssetSource('assets/note1.wav'));
  //   // Use the pre-cached sound with note as filename
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone App'),
        ),
        body: SafeArea(
          child: Center(
            child: TextButton(
              onPressed: () async {
                final player = AudioPlayer();
                await player.play(
                  AssetSource('note1.wav'),
                );
              },
              child: Text('Play me!'),
            ),
          ),
        ),
      ),
    );
  }
}
