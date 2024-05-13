import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[500],
        appBar: AppBar(
          title: const Center(
              child: Text(
            'Corporate Identity Crisis App',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
            child: Column(
          children: [
            Image(
              image: AssetImage('images/marketing.png'),
            ),
            Text('Succumb to Corporate Greed', style: TextStyle(fontSize: 24))
          ],
        )),
      ),
    ),
  );
}
