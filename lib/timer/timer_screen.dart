import 'dart:async';

import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/timer/timer_container.dart';

@RoutePage()
class TimerScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return TimerScreenState();
  }

}

class TimerScreenState extends State<TimerScreen>{

  int secondsPassed = 0;
  int displaySeconds = 0;
  int displayMins = 0;
  int displayHours = 0;
  Timer? _timer;
  bool isTimerActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Timer screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TimerContainer(timerLabel: "Hours",timerValue: displayHours.toString().padLeft(2,'0'),),
                TimerContainer(timerLabel: "Mins",timerValue: displayMins.toString().padLeft(2,'0'),),
                TimerContainer(timerLabel: "Secs",timerValue: displaySeconds.toString().padLeft(2,'0'),),
              ],
            ),
            ElevatedButton(
                onPressed: (){
                  if(isTimerActive == false){
                    isTimerActive = true;
                    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
                      calculateTime();
                    });
                  }
                  else{
                    _timer?.cancel();
                    isTimerActive = false;
                    setState(() {
                      
                    });
                  }

                },
                child: Text(isTimerActive ? "Stop Timer" : "Start Timer")
            ),

          ],
        )
      ),
    );
  }

  void calculateTime(){
    secondsPassed = secondsPassed + 1;
    displaySeconds = secondsPassed % 60;
    displayMins = secondsPassed ~/ 60;
    displayHours = secondsPassed ~/ 3600;
    setState(() {

    });
  }
}