import 'dart:ui';

import 'package:dice/custom/colors.dart';
import 'package:dice/custom/dice_roller.dart';
import 'package:dice/custom/style_text.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({
    super.key,
    required this.colors,
  });

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          end: Alignment.bottomRight,
          begin: Alignment.topLeft,
        ),
      ),
      child: const Center(
        child: const DiceRoller(),
      ),
    );
  }
}
