import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        appBar: AppBar(
          title: Center(
              child: Text(
            'I am Rich',
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://buffer.com/library/content/images/2023/10/free-images.jpg'),
          ),
        ),
      ),
    ),
  );
}
