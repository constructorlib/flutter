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
          child: Column(
            children: <Widget>[
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(
                    AssetSource('note1.wav'),
                  );
                },
                child: Text('Play me!'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(
                    AssetSource('note2.wav'),
                  );
                },
                child: Text('Play me!'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(
                    AssetSource('note3.wav'),
                  );
                },
                child: Text('Play me!'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(
                    AssetSource('note4.wav'),
                  );
                },
                child: Text('Play me!'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(
                    AssetSource('note5.wav'),
                  );
                },
                child: Text('Play me!'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.brown,
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(
                    AssetSource('note6.wav'),
                  );
                },
                child: Text('Play me!'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blueAccent[100],
                ),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(
                    AssetSource('note7.wav'),
                  );
                },
                child: Text('Play me!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
