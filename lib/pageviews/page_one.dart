import 'package:flutter/material.dart';

class PageOne extends StatelessWidget{

  List<String> daysOfWeek = [
    "Sunday", //0
    "Monday", // 1
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday", //6
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page one"),
      ),
      body: Center(
        child: ListView.builder(
            itemCount: daysOfWeek.length,
            itemBuilder: (BuildContext context, int index){
              return ListTile(
                leading: Icon(
                    Icons.ac_unit_sharp,
                    color: Colors.yellow,
                ),
                title: Text(
                    daysOfWeek[index],
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.white
                    ),
                ),
                trailing: Icon(
                  Icons.add,
                  color: Colors.green,
                ),
              );
            }
        ),
      ),
    );
  }

}