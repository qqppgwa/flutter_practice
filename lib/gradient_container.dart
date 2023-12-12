import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.gColors, {super.key});

  final List<Color> gColors;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: gColors,
          ),
        ),
        child: Center(child: DiceRoller()));
  }
}
