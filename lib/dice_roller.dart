import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  //We don't add the build method
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

//Underscore means this is a private class
class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/dice-images/dice-1.png';
  void rollDice() {
    setState(() {
      activeDiceImage = 'assets/dice-images/dice-2.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min, //Centers the column contens
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,

          //
          style: TextButton.styleFrom(padding: const EdgeInsets.only(top: 50)),
          child: const Text(
            'Roll dice',
            style: TextStyle(
              fontSize: 24,
              color: Color.fromRGBO(0, 0, 0, 1),
            ),
          ),
        )
      ],
    );
  }
}
