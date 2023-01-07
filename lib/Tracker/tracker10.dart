// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class Tracker10 {
  final String id = const Uuid().v4();
  final String title;
  Tracker10(this.title);
}

class TrackerViewModel10 extends ChangeNotifier {
  List<Tracker10> _ECs = [];
  List<Tracker10> get ECs => _ECs;
  set ECs(List<Tracker10> ECs) {
    _ECs = ECs;
    notifyListeners();
  }
}

class TrackerViewList10 extends StatefulWidget {
  const TrackerViewList10({super.key});

  @override
  TrackerViewList10State createState() => TrackerViewList10State();
}

class TrackerViewList10State extends State<TrackerViewList10> {
  final TrackerViewModel10 _viewModel = TrackerViewModel10();
  String _text = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("10th Grade"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: const InputDecoration(
                hintText: "New EC...",
              ),
              onChanged: (value) => _text = value,
            ),
          ),
          CupertinoButton(
            onPressed: () => _tryToAddToList10(),
            color: Colors.black,
            child: const Text(
              "Add To List",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, index) {
                Tracker10 goal = _viewModel.ECs[index];
                return Dismissible(
                  key: Key(goal.id),
                  onDismissed: (direction) {
                    _viewModel.ECs.removeAt(index);
                  },
                  child: ListTile(
                    title: Text(goal.title),
                  ),
                );
              },
              separatorBuilder: (context, index) => const Divider(),
              itemCount: _viewModel.ECs.length,
            ),
          ),
        ],
      ),
    );
  }

  void _tryToAddToList10() {
    if (_text.trim().isEmpty) {
      return;
    }
    Tracker10 newEC = Tracker10(_text);
    _viewModel.ECs.add(newEC);
    _text = "";
  }
}
