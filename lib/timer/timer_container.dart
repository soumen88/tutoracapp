import 'package:flutter/material.dart';

class TimerContainer extends StatelessWidget{

  String timerLabel;
  String timerValue;


  TimerContainer({required this.timerLabel, required this.timerValue});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.deepOrange,
          borderRadius: BorderRadius.circular(14)
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            timerValue,
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold
            ),
          ),
          Text(
            timerLabel,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }

}