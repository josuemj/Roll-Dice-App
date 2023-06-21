import 'package:flutter/material.dart';
import 'package:default_proyect/gradient_container.dart'; //Splitting files

//Steph by step
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Dice Rolling'),
          ),
          backgroundColor: const Color.fromARGB(255, 255, 0, 98),
        ),
        body: GradientContainer(const [
          Color.fromRGBO(0, 255, 242, 0.545),
          Color.fromRGBO(172, 7, 255, 0.541),
          Color.fromRGBO(103, 251, 4, 0.541)
        ]),
      ),
    ),
  );

  //Material app created the widget
  //const useful for saving memory... and re-use material
}
