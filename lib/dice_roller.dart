import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });

    //return activeDiceImage;
    // {
    print('changing...');
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // const Spacer(),
        // const SizedBox(height: 200),

        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              foregroundColor: Colors.deepPurple,
              // padding: const EdgeInsets.only(
              //   top: 50,
              // ),
              textStyle: const TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w900,
                fontFamily: AutofillHints.creditCardFamilyName,
              )),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
