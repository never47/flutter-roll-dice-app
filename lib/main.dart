import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 164, 54, 20),
          body: GradientContainer.purple()),
    ),
  );
}
