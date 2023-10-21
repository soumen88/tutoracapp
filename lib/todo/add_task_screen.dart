import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tutoracapp/todo/task_item_notifier.dart';

@RoutePage()
class AddTaskScreen extends StatelessWidget{
  GlobalKey<FormState> _formKey = GlobalKey();
  TextEditingController _taskController = TextEditingController();
  bool isEditing;
  String oldTaskName;

  AddTaskScreen({this.isEditing = false, this.oldTaskName = ""});

  @override
  Widget build(BuildContext context) {
    if(isEditing){
      _taskController = TextEditingController(text: oldTaskName);
    }
    return Scaffold(
      appBar: AppBar(
        title: Text("Add task Screen"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  controller: _taskController,
                  decoration: InputDecoration(
                    hintText: "Enter Task Description",
                    hintStyle: TextStyle(
                      color: Colors.green
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2,
                            color: Colors.white
                        ),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2,
                            color: Colors.green
                        ),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2,
                            color: Colors.yellow
                        ),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 2,
                            color: Colors.yellow
                        ),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    errorStyle: TextStyle(
                        color: Colors.yellow
                    ),
                  ),

                  validator: (String? input){
                    if(input != null && input.isNotEmpty){
                      return null;
                    }
                    else{
                      return "Enter valid task description";
                    }
                  },
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                    onPressed: (){
                        if(_formKey.currentState != null && _formKey.currentState!.validate()){
                            if(isEditing){
                              Provider.of<TaskItemNotifier>(context, listen: false).modifyTask(oldTaskName, _taskController.text);
                              Navigator.pop(context);
                            }
                            else{
                              Provider.of<TaskItemNotifier>(context, listen: false).addTask(_taskController.text);
                              Navigator.pop(context);
                            }
                        }
                    },
                    child: Text("Submit")
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

}