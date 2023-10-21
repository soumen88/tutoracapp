import 'package:flutter/material.dart';

class TaskItemNotifier extends ChangeNotifier{
  int numberOfTasks = 0;
  List<String> _taskList = [];
  List<String> get taskList => _taskList;

  void addTask(String taskName){
    numberOfTasks++;
    _taskList.add(taskName);
    notifyListeners();
  }

  void modifyTask(String oldTaskName, String newTaskName){
    int oldTaskIndex = _taskList.indexOf(oldTaskName);
    if(oldTaskIndex != -1){
      _taskList[oldTaskIndex] = newTaskName;
    }
    notifyListeners();
  }

  void removeTask(String taskName){
    int oldTaskIndex = _taskList.indexOf(taskName);
    if(oldTaskIndex != -1){
      _taskList.removeAt(oldTaskIndex);
      numberOfTasks--;
    }
    notifyListeners();
  }

}