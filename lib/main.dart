import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Hello Flutter App",
    home: new Material(
      color: Colors.deepPurple,
      child: Center(
          child: Text(
        "hello flutter!",
        textDirection: TextDirection.ltr,
      )),
    ),
  ));
}
