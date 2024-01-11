import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.blue, Colors.red],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
          child: DiceRoller()),
    );
  }
}

//unused
class StyledText extends StatelessWidget {
  const StyledText(this.text2, {super.key});

  final String text2;
  @override
  Widget build(BuildContext context) {
    return Text(
      text2,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
