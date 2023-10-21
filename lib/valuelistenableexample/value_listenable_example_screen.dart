import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:tutoracapp/valuelistenableexample/list_listenable.dart';

@RoutePage()
class ValueListenableExampleScreen extends StatelessWidget{
  ListListenable _listenable = ListListenable();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Value listenable example"),
      ),
      ///This is the student that is listening to the commands from teacher
      body: ValueListenableBuilder(
        valueListenable: _listenable.listValueNotifier,
        builder: (BuildContext context, List<int> integerList, Widget? child){

          return ListView.builder(
              itemCount: integerList.length,
              itemBuilder: (BuildContext context, int index){
                int number = integerList[index];
                return ListTile(
                  title: Text(
                      number.toString(),
                      style: TextStyle(
                        color: Colors.white
                      ),
                  ),
                );
              }
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          _listenable.addANumberToList();
        },
        child: Icon(Icons.add),
      ),
    );
  }

}