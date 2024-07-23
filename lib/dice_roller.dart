import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{
  var activeDiceImage = 'dice-1.png';

  void rollDice() {
    setState( () {
      activeDiceImage = 'dice-2.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage, //'dice-1.png',
              width: 200,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 20,
                  right: 20,
                  bottom: 20,
                ),
                foregroundColor: const Color.fromARGB(255, 211, 111, 111),
                textStyle: const TextStyle(
                  fontSize: 28,
                ),
              ),
              child: const Text('Roll Dice'),
            ),
          ], //StyledText('Hello, world.'),
        );

  }

}