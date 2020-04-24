import 'package:flutter/material.dart';

//Starting point for APP
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
