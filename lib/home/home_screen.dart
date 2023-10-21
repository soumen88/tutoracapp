import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/calculator/calculator_screen.dart';
import 'package:tutoracapp/cameraexample/camera_screen.dart';
import 'package:tutoracapp/pageviews/page_view_demonstration_screen.dart';
import 'package:tutoracapp/routing/app_router.dart';
import 'package:tutoracapp/timer/timer_screen.dart';
import 'package:tutoracapp/todo/add_task_screen.dart';
import 'package:tutoracapp/todo/display_task_list_screen.dart';
import 'package:tutoracapp/valuelistenableexample/value_listenable_example_screen.dart';

@RoutePage()
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to flutter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hi, my Name is Soumen"),
            ElevatedButton(
                onPressed: (){
                  context.router.navigate(const TimerRoute());
                },
                child: Text("Stopwatch app")
            ),
            ElevatedButton(
                onPressed: (){
                  context.router.navigate(const CalculatorRoute());
                },
                child: Text("Start Calculator")
            ),
            ElevatedButton(
                onPressed: (){
                  context.router.navigate(const RouteViewDemonstrationRoute());
                },
                child: Text("Start Page Views")
            ),
            ElevatedButton(
                onPressed: (){
                  context.router.navigate(const CameraRoute());
                },
                child: Text("Start Camera")
            ),
            ElevatedButton(
                onPressed: (){
                  context.router.navigate(const ValueListenableExampleRoute());
                },
                child: Text("Value listenable example")
            ),
            ElevatedButton(
                onPressed: (){
                  context.router.navigate(const DisplayTaskListRoute());
                },
                child: Text("Display tasks")
            ),
            ElevatedButton(
                onPressed: (){
                  context.router.navigate(const BottomSheetDemonstrationRoute());
                },
                child: Text("Start Bottom Sheet")
            ),
            ElevatedButton(
                onPressed: (){
                  //context.router.navigate(const OnBoardingRoute());
                  context.router.navigate(const LiveWeatherRoute());
                },
                child: Text("Get Weather Update")
            )
          ],
        ),
      ),
    );
  }

}