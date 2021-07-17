import 'package:flutter/material.dart';

//Main function
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/red_diamond.jpg'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text("I am rich"),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
