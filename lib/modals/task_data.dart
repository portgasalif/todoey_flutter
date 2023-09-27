import 'package:flutter/material.dart';
import 'package:todoey_flutter/modals/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Beli susu'),
    Task(name: 'Beli telur'),
    Task(name: 'Beli roti'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
