import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, this.color, {super.key});
  final String text;
  final Color color;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: 24,
      ),
    );
  }
}
