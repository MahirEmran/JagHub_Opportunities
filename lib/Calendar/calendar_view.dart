import 'package:flutter/material.dart';
import 'task_data_store.dart';
import 'package:flutter_calendar_carousel/flutter_calendar_carousel.dart';

class CalendarView extends StatefulWidget {
  const CalendarView({super.key});

  @override
  CalendarViewState createState() => CalendarViewState();
}

class CalendarViewState extends State<CalendarView> {
  final TaskDataStore _taskStore = TaskDataStore();

  String _newTask = '';
  DateTime _date = DateTime.now();

  Widget _addTaskBar() {
    return Column(
      children: <Widget>[
        TextField(
          decoration: const InputDecoration(
            labelText: 'Add Task: ',
          ),
          onChanged: (value) {
            setState(() {
              _newTask = value;
            });
          },
        ),
        CalendarCarousel(
          onDayPressed: (date, events) {
            setState(() {
              _date = date;
            });
          },
          thisMonthDayBorderColor: Colors.grey,
          height: 420.0,
          selectedDateTime: _date,
          daysHaveCircularBorder: false,
        ),
        TextButton(
          onPressed: _addNewTask,
          child: const Text(
            'Add New',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }

  void _addNewTask() {
    setState(() {
      _taskStore.tasks.add(Task(
        id: (_taskStore.tasks.length + 1).toString(),
        taskItem: _newTask,
        date: 'On: ${_taskStore.dateFormatter.format(_date)}',
      ));
      _newTask = '';
    });
  }

  void _deleteTask(Set<int> offsets) {
    setState(() {
      _taskStore.tasks.removeAt(offsets.first);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: _addTaskBar(),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _taskStore.tasks.length,
              itemBuilder: (BuildContext context, int index) {
                final Task task = _taskStore.tasks[index];
                return Dismissible(
                    key: Key(task.id),
                    onDismissed: (direction) => _deleteTask({index}),
                    child: Row(children: const <Widget>[]));
              },
            ),
          ),
        ],
      ),
    );
  }
}
