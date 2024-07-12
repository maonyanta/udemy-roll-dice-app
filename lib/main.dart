import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 83, 19, 192),
            Color.fromARGB(255, 119, 42, 182),
        ),
      ),
    ),
  );
}