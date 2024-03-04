import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer({super.key, required this.colors});

  GradientContainer.purple({super.key})
      : colors = [Colors.deepPurple, Color.fromARGB(255, 189, 152, 254)];

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
