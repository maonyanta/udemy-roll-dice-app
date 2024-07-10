import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors, //const [
          //  Color.fromRGBO(140, 135, 148, 1),
          //  Color.fromRGBO(255, 87, 34, 1),
          //],
          begin: startAlignment, //Alignment.topLeft,
          end: endAlignment, //Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Image.asset(
          'dice-1.png',
          width: 200,
        ), //StyledText('Hello, world.'),
      ),
    );
  }
}
