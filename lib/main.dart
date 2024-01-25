import 'package:flutter/material.dart';
import 'package:flutter_roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.deepPurple,
            Color.fromARGB(255, 32, 2, 83),
          ],
        ),
      ),
    ),
  );
}
