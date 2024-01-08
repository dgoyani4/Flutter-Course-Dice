import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(225, 14, 23, 121),
            Color.fromARGB(144, 163, 242, 126)),
      ),
    ),
  );
}
