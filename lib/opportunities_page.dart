import '/Explore/nchs_clubs.dart';
import 'package:flutter/material.dart';
//import 'package:google_sign_in/google_sign_in.dart';

import 'Calendar/calendar_view.dart';
import 'Explore/clubs.dart';
import 'Explore/competitions.dart';
import 'Explore/volunteering.dart';
import 'Goal Setter/goals.dart';
import 'Highlights/article1.dart';
import 'Highlights/tsa_view.dart';
import 'Tracker/tracker_view.dart';

class OpportunitiesPage extends StatefulWidget {
  const OpportunitiesPage({super.key});

  @override
  OpportunitiesPageState createState() => OpportunitiesPageState();
}

class OpportunitiesPageState extends State<OpportunitiesPage> {
  //final GoogleSignIn _googleSignIn = GoogleSignIn();
  bool showingPopover = false;
  late List<Widget> nchsClubsWidgets = [];

  OpportunitiesPageState() {
    for (int i = 0; i < nchsClubs.length; i++) {
      nchsClubsWidgets.add(
        Column(
          children: [
            MaterialButton(
              onPressed: () {
                showingPopover = true;
              },
              child: Text(
                nchsClubs[i].name,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Column(
              children: [
                Text(
                  nchsClubs[i].name,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                  ),
                ),
                const Divider(),
                const Spacer(),
                const Spacer(),
                const Spacer(),
                const Spacer(),
                const Spacer(),
                const Spacer(),
                const Text(
                  'Information Card',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: const Offset(10, 10),
                        blurRadius: 10,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(1),
                        offset: const Offset(-5, -5),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  width: 330,
                  height: 150,
                  child: Column(
                    children: [
                      Text(
                        nchsClubs[i].advisor,
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        nchsClubs[i].meet,
                      ),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Text(
                          'Instagram',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Spacer(),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: const Text(
                          'Instagram',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              offset: const Offset(10, 10),
                              blurRadius: 10,
                            ),
                            BoxShadow(
                              color: Colors.white.withOpacity(1),
                              offset: const Offset(-5, -5),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: const Text(
                            'Remind/Website',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              offset: const Offset(10, 10),
                              blurRadius: 10,
                            ),
                            BoxShadow(
                              color: Colors.white.withOpacity(1),
                              offset: const Offset(-5, -5),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: const Text(
                            'Email',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                      MaterialButton(
                        onPressed: () {
                          showingPopover = false;
                        },
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 0,
                        highlightElevation: 0,
                        child: const Text(
                          'Done',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const Spacer(),
                      const Spacer(),
                      const Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          constraints:
              BoxConstraints(minHeight: MediaQuery.of(context).size.height),
          child: Column(
            children: [
              const Spacer(),
              const Divider(),
              Container(
                padding: const EdgeInsets.all(5),
                width: 350,
                height: 40,
                alignment: Alignment.bottomLeft,
                child: const Text(
                  'Highlights',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TSAView()),
                  );
                },
                child: Container(
                  width: 310,
                  height: 90,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.pink, Colors.blue],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text(
                    'Competition Spotlight:\nTechnology Student Association',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Spacer(),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Article1()),
                  );
                },
                child: Container(
                  width: 310,
                  height: 90,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.blue, Colors.green],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text(
                    'Benefits of Extracurricular Activities: Why They\'re So Important',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Spacer(),
              MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Article1()),
                  );
                },
                child: Container(
                  width: 310,
                  height: 90,
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.blue, Colors.green],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Text(
                    'Article: Top 8 Benefits of Extracurricular Activities for High School Students',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Spacer(),
              const Divider(),
              Row(
                children: [
                  const Spacer(),
                  const Spacer(),
                  const Spacer(),
                  const Spacer(),
                  const Spacer(),
                  ListView(
                    shrinkWrap: true,
                    children: [
                      for (var item in nchsClubsWidgets) (item),
                    ],
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => const NCHSClubView(),
                    ),
                  );
                },
                child: SizedBox(
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Spacer(),
                      Text(
                        'View All',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
              ),
              const Spacer(),
              const Spacer(),
              const Divider(),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: const Text(
                  'Explore',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CompetitionView(),
                      ),
                    );
                  },
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://dummyimage.com/600x400/000/fff'),
                      ),
                    ),
                    child: const Text(
                      'Competition',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const VolunteeringView(),
                      ),
                    );
                  },
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://dummyimage.com/600x400/000/fff'),
                      ),
                    ),
                    child: const Text(
                      'Volunteering',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ClubsView(),
                      ),
                    );
                  },
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://dummyimage.com/600x400/000/fff'),
                      ),
                    ),
                    child: const Text(
                      'Clubs',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 350,
                height: 40,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Individual',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                width: 350,
                height: 150,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.purple],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GoalsView()));
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text(
                    'Set Goals!',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Spacer(),
              Container(
                width: 350,
                height: 150,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.purple],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TrackerView()));
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text(
                    'Tracker!',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Spacer(),
              const Spacer(),
              Container(
                width: 350,
                height: 150,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.red, Colors.purple],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CalendarView()));
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Text(
                    'EC Calendar!',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
