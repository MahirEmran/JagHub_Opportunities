import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'tracker9.dart';
import 'tracker10.dart';
import 'tracker11.dart';
import 'tracker12.dart';

class TrackerView extends StatelessWidget {
  const TrackerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate([
              Container(height: 20),
              CupertinoButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TrackerViewList9(),
                    ),
                  );
                },
                color: const Color(0xff424242),
                borderRadius: BorderRadius.circular(5),
                child: const Text(
                  "Freshmen",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(height: 20),
              CupertinoButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TrackerViewList10(),
                    ),
                  );
                },
                color: const Color(0xff424242),
                borderRadius: BorderRadius.circular(5),
                child: const Text(
                  "Sophomore",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(height: 20),
              CupertinoButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TrackerViewList11(),
                    ),
                  );
                },
                color: const Color(0xff424242),
                borderRadius: BorderRadius.circular(5),
                child: const Text(
                  "Junior",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(height: 20),
              CupertinoButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TrackerViewList12(),
                    ),
                  );
                },
                color: const Color(0xff424242),
                borderRadius: BorderRadius.circular(5),
                child: const Text(
                  "Senior",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(height: 20),
            ]),
          ),
        ],
      ),
    );
  }
}
