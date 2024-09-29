import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 238, 172, 221),
          Color.fromARGB(255, 53, 132, 222),
        ),
      ),
    ),
  );
}
