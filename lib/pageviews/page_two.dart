import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget{

  List<String> taskList = [
    "Waking up at 9:30 am",
    "Sumptuous Breakfast",
    "Going for a movie",
    "I want to meet my friends",
  ];

  @override
  Widget build(BuildContext contextPageTwo) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Two"),
      ),
      body: Center(
        child: ListView(
          children: ListTile.divideTiles(
              context: contextPageTwo,
              tiles: [
                ListTile(
                  leading: Icon(Icons.punch_clock),
                  title: Text(
                      taskList[0],
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                      ),
                  ),
                ),
                ListTile(
                  trailing: Icon(Icons.emoji_food_beverage),
                  title: Text(
                    taskList[1],
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.movie),
                  title: Text(
                    taskList[2],
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                    taskList[3],
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                    ),
                  ),
                ),
              ]
          ).toList(),
        ),
      ),
    );
  }

}