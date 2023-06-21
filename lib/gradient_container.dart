import 'package:default_proyect/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:default_proyect/styleText.dart';
import 'package:default_proyect/dice_roller.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer(this.colorsList, {super.key}); //Constructor

  final List<Color> colorsList;

  @override
  Widget build(context) {
    //A method that will return a widget
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(

                //The list of colors of the gradient
                colors: colorsList,

                //This sets from where to the gradient goes :)
                begin: startAligment,
                end: endAligment)),
        child: Center(child: DiceRoller()));
  }
}
