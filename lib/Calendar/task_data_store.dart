import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Task {
String id;
String taskItem;
String date;

Task({
required this.id,
required this.taskItem,
required this.date,
});
}

class TaskDataStore with ChangeNotifier {
final List<Task> _tasks = [];
final DateFormat _dateFormatter = DateFormat.yMd();

List<Task> get tasks => _tasks;
DateFormat get dateFormatter => _dateFormatter;
}