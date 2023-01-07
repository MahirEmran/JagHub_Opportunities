import 'package:flutter/material.dart';

class SMARTGoal extends StatefulWidget {
  const SMARTGoal({super.key});

  @override
  SMARTGoalState createState() => SMARTGoalState();
}

class SMARTGoalState extends State<SMARTGoal> {
  final _labels = ["S", "M", "A", "R", "T"];
  final _hints = [
    "Specific...",
    "Measureable...",
    "Achievable...",
    "Relevant...",
    "Time-Bound..."
  ];

  final _textController = List<TextEditingController>.generate(
      5, (index) => TextEditingController());

  @override
  void dispose() {
    for (var controller in _textController) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        for (var i = 0; i < _labels.length; i++)
          Row(
            children: [
              Text(_labels[i]),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(hintText: _hints[i]),
                  controller: _textController[i],
                ),
              ),
            ],
          ),
        const Spacer(),
      ],
    );
  }
}
