// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class Tracker9 {
  final String id = const Uuid().v4();
  final String title;
  Tracker9(this.title);
}

class TrackerViewModel9 extends ChangeNotifier {
  List<Tracker9> _ECs = [];
  List<Tracker9> get ECs => _ECs;
  set ECs(List<Tracker9> ECs) {
    _ECs = ECs;
    notifyListeners();
  }
}

class TrackerViewList9 extends StatefulWidget {
  const TrackerViewList9({super.key});

  @override
  TrackerViewList9State createState() => TrackerViewList9State();
}

class TrackerViewList9State extends State<TrackerViewList9> {
  final TrackerViewModel9 _viewModel = TrackerViewModel9();
  String _text = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("9th Grade"),
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
  onPressed: () => _tryToAddToList9(),
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
                Tracker9 goal = _viewModel.ECs[index];
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

  void _tryToAddToList9() {
    if (_text.trim().isEmpty) {
      return;
    }
    Tracker9 newEC = Tracker9(_text);
    _viewModel.ECs.add(newEC);
    _text = "";
  }
}
