import 'package:flutter/material.dart';

class LetsStartLearningWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20)
          )
      ),
      alignment: Alignment.center,
      child: Text(
        "Lets start learning",
        style: TextStyle(
            fontSize: 30,
            color: Colors.white
        ),
      ),
    );
  }

}