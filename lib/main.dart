import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          title: Center(child: Text("Greevolution!")),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/greevolution.png'),
          ),
        ),
      ),
    ),
  );
}
