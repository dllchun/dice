import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  String? text;
  Color? color;
  final double? fontsize;
  StyleText(
      {required this.text, super.key, required this.color, this.fontsize = 12});

  @override
  Widget build(context) {
    return Text(text!,
        style: TextStyle(
          color: color,
          fontSize: fontsize,
        ));
  }
}
