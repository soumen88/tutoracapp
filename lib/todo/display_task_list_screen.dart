import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tutoracapp/routing/app_router.dart';
import 'package:tutoracapp/todo/add_task_screen.dart';
import 'package:tutoracapp/todo/task_item_notifier.dart';

@RoutePage()
class DisplayTaskListScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Display Task list"),
      ),
      body: Consumer<TaskItemNotifier>(
        builder: (BuildContext context, TaskItemNotifier taskItemNotifier, Widget? child){
          List<String> taskList = taskItemNotifier.taskList;
          if(taskList.isEmpty){
            return Center(
              child: Text(
                'No tasks present',
                style: TextStyle(
                    fontSize: 30
                ),
              ),
            );
          }
          else{
            return ListView.separated(
              itemCount: taskItemNotifier.numberOfTasks,
              itemBuilder: (BuildContext context, int index){
                String taskNames = taskList[index];
                return ListTile(
                  title: Text(taskNames,
                    style: TextStyle(
                        color: Colors.white
                    ),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                          onPressed: (){
                            context.router.navigate(AddTaskRoute(isEditing: true, oldTaskName: taskList[index],));
                          },
                          icon: Icon(
                              Icons.edit,
                              color: Colors.white,
                          )
                      ),
                      IconButton(
                          onPressed: (){
                              Provider.of<TaskItemNotifier>(context, listen: false).removeTask(taskList[index]);
                          },
                          icon: Icon(
                              Icons.delete,
                              color: Colors.white,
                          )
                      ),
                    ],
                  ),
                );
              },
              separatorBuilder: (BuildContext context, int index){
                return Divider(
                  color: Colors.white,
                  height: 10,
                );
              },
            );
          }

        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          context.router.navigate(AddTaskRoute());
        },
        child: Icon(Icons.add),
      ),
    );
  }

}