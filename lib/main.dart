import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 58, 13, 135),
            Color.fromARGB(255, 114, 51, 223)),
      ),
    ),
  );
}
