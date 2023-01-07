// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class Tracker12 {
  final String id = const Uuid().v4();
  final String title;
  Tracker12(this.title);
}

class TrackerViewModel12 extends ChangeNotifier {
  List<Tracker12> _ECs = [];
  List<Tracker12> get ECs => _ECs;
  set ECs(List<Tracker12> ECs) {
    _ECs = ECs;
    notifyListeners();
  }
}

class TrackerViewList12 extends StatefulWidget {
  const TrackerViewList12({super.key});

  @override
  TrackerViewList12State createState() => TrackerViewList12State();
}

class TrackerViewList12State extends State<TrackerViewList12> {
  final TrackerViewModel12 _viewModel = TrackerViewModel12();
  String _text = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("12th Grade"),
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
            onPressed: () => _tryToAddToList12(),
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
                Tracker12 goal = _viewModel.ECs[index];
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

  void _tryToAddToList12() {
    if (_text.trim().isEmpty) {
      return;
    }
    Tracker12 newEC = Tracker12(_text);
    _viewModel.ECs.add(newEC);
    _text = "";
  }
}
