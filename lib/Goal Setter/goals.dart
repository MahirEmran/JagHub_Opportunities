import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class Goal {
  final String id = const Uuid().v4();
  final String title;

  Goal(this.title);
}

class GoalsViewModel extends ChangeNotifier {
  List<Goal> _goals = [];

  List<Goal> get goals => _goals;

  set goals(List<Goal> value) {
    _goals = value;
    notifyListeners();
  }
}

class GoalsView extends StatefulWidget {
  const GoalsView({super.key});

  @override
  GoalsViewState createState() => GoalsViewState();
}

class GoalsViewState extends State<GoalsView> {
  final GoalsViewModel _viewModel = GoalsViewModel();
  String _text = "";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Extracurrciular Goals"),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            ExpansionTile(
              title: const Text(
                "Add New Goal",
                style: TextStyle(color: Colors.white),
              ),
              children: <Widget>[
                TextField(
                  decoration: const InputDecoration(
                    hintText: "New Goal...",
                    hintStyle: TextStyle(color: Colors.black),
                  ),
                  style: const TextStyle(color: Colors.black),
                  onChanged: (value) => _text = value,
                ),
                TextButton(
                  onPressed: _tryToAddToList,
                  child: const Text(
                    "Add To List",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: ReorderableListView(
                onReorder: _moveRows,
                children: _viewModel.goals
                    .map(
                      (goal) => GoalRow(
                        title: goal.title,
                      ),
                    )
                    .toList(),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _viewModel.goals.isEmpty ? null : _removeRows,
        child: const Icon(Icons.delete),
      ),
    );
  }

  void _tryToAddToList() {
    if (_text.trim().isEmpty) {
      return;
    }

    final newGoal = Goal(_text);
    _viewModel.goals.add(newGoal);
    _text = "";
  }

  void _removeRows() {
    _viewModel.goals.clear();
  }

  void _moveRows(int oldIndex, int newIndex) {
    if (newIndex > oldIndex) {
      newIndex -= 1;
    }
    final goal = _viewModel.goals.removeAt(oldIndex);
    _viewModel.goals.insert(newIndex, goal);
  }
}

class GoalRow extends StatelessWidget {
  final String title;

  const GoalRow({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.check_circle),
      title: Text(title),
    );
  }
}
