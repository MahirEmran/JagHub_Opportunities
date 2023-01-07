// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

class Tracker11 {
  final String id = const Uuid().v4();
  final String title;
  Tracker11(this.title);
}

class TrackerViewModel11 extends ChangeNotifier {
  List<Tracker11> _ECs = [];
  List<Tracker11> get ECs => _ECs;
  set ECs(List<Tracker11> ECs) {
    _ECs = ECs;
    notifyListeners();
  }
}

class TrackerViewList11 extends StatefulWidget {
  const TrackerViewList11({super.key});

  @override
  TrackerViewList11State createState() => TrackerViewList11State();
}

class TrackerViewList11State extends State<TrackerViewList11> {
  final TrackerViewModel11 _viewModel = TrackerViewModel11();
  String _text = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("11th Grade"),
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
            onPressed: () => _tryToAddToList11(),
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
                Tracker11 goal = _viewModel.ECs[index];
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

  void _tryToAddToList11() {
    if (_text.trim().isEmpty) {
      return;
    }
    Tracker11 newEC = Tracker11(_text);
    _viewModel.ECs.add(newEC);
    _text = "";
  }
}
