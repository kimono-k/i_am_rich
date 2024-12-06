import 'package:flutter/material.dart';

// Runs the app
void main() {
  // Material design
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Diamonds'),
          backgroundColor: Colors.cyan[100],
        ),
        body: Center(
          child: Image(
              image:
                AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
