import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(220, 45, 7, 98),
        ]),
      ),
    ),
  );
}
