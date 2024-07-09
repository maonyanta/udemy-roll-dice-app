import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text, //'Hello, World!!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}