import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.purpleAccent,
        ),
        backgroundColor: Colors.purple[50],
        body: Center(
          child: Image(
            image: AssetImage('images/purple-gem.png'),
          ),
        ),
      ),
    ),
  );
}
