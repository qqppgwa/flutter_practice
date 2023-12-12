import 'package:flutter/material.dart';
import 'dart:math';

final randomize=Random();

class DiceRoller extends StatefulWidget {
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
var num = randomize.nextInt(6)+1;

  void rollDice() {
   
    setState(() {
      num=Random().nextInt(6)+1;
    });
    print(num);
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$num.png',
          width: 200,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28),
            ),
            child: const Text('Roll'))
      ],
    );
  }
}
