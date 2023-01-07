import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Article1 extends StatelessWidget {
  const Article1({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            "Benefits of Extracurricular Activities: Why They’re So Important",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 10),
          const Text(
            "\nIt’s not all grades and test scores. When you’re applying to college, what happens outside of the classroom is just as important as what happens in it.\n\nColleges look for students who will excel in their fields of choice. While your grades can show your aptitude in subjects, it’s the passions you pursue on your own that really demonstrate your potential in your chosen career. That’s why extracurricular activities matter so much in the college admissions process.",
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "\nBenefits of Extracurricular Activities",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 10),
          const Text(
            "\n1. They help students explore their passions and career interests.\n\nNobody expects you to have your career path completely nailed down by the time you apply for college. High school is a time for exploration, and extracurricular activities allow you to facilitate that. By sampling different clubs, organizations, and projects, you’ll be able to get a sense of the kinds of things you like to do and the areas in which you excel.\n\nEven if you already have areas about which you’re passionate, extracurricular activities can help you develop, hone, and further explore them.",
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 10),
          const Text(
            "\n2. Students develop real-life skills by participating in extracurriculars.\n\nParticipating in extracurriculars allows you to further develop your talents by diving deep into a topic of interest. For example, if you serve as editor for your school newspaper, you can take these editing and writing skills into college and your career.\n\nYou’ll also develop general skills like time management, perseverance, teamwork, and collaboration. When you play on a sports team, for instance, you’ll learn how to work with others toward achieving a common goal. You’ll also learn to set long-term goals for yourself (like making varsity), and build the discipline to work towards that goal daily.\n",
            textAlign: TextAlign.justify,
          ),
          const Spacer(),
          OutlinedButton(
            onPressed: () {
              openUrl(
                  link:
                      "https://blog.collegevine.com/benefits-of-extracurricular-activities/");
            },
            child: Container(
              width: 300,
              height: 20,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: Colors.blue),
              ),
              child: const Text(
                "Read Full Article",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void openUrl({required String link}) async {
  if (await canLaunchUrl(link as Uri)) {
    launchUrl(link as Uri);
  }
}
