import 'package:flutter/material.dart';

class CenteredText extends StatelessWidget {
  const CenteredText(this.text, {super.key}); //Constructor

  final String text;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(color: Color.fromRGBO(7, 0, 0, 1), fontSize: 23),
      ),
    );
  }
}
