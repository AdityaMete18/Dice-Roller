import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer({super.key});
  @override
  Widget build(context) {
    return const Text(
      "Roll Dice",
      style: TextStyle(
          fontStyle: FontStyle.italic,
          color: Colors.black,
          fontSize: 0,
          backgroundColor: Colors.amber,
          fontWeight: FontWeight.bold),
    );
  }
}
