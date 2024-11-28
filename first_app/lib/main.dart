import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepPurple,
        body: GradientContainer(colors: [
          Color.fromARGB(255, 195, 8, 212),
          Color.fromARGB(255, 91, 61, 146)
        ]),
      ),
    ),
  );
}
