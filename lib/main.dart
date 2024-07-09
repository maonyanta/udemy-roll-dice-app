import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Colors.deepPurple,
            Color.fromARGB(255, 155, 19, 155),
            Colors.red,
          ]
        ),
      ),
    ),
  );
}