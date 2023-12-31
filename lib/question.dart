import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  const Question(this.questionText, {Key? key}) : super(key: key);

  final String questionText;

  @override
  Widget build(BuildContext context) {
    bool isSwitched = false;
    return Container(
      //changement
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: isSwitched == false ? Colors.black : Colors.white,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
