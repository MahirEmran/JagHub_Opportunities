import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

List<String> volunteering = [
  "4H Club",
  "ACE Mentor Program of America",
  "Achieve Miami",
  "Achilles International",
  "Adopt-a-Highway",
  "Alzheimer's Awareness Club",
  "American Cancer Society",
  "American Civil Liberties Union",
  "American Diabetes Association",
  "American Heart Association",
  "American Kennel Club",
  "American Legion",
  "Amnesty International",
  "Anchor Club",
  "Animal Rescue League",
  "Animal Rights Club",
  "Anti-Defamation League",
  "Autism Awareness Club",
  "Autism Cares Foundation",
  "Baseball Coaching",
  "Basketball Coaching",
  "Beach Cleanup",
  "Best Buddies",
  "Big Brothers Big Sisters of America",
  "Blankets of Hope",
  "Blood Drive",
  "Boy Scouts",
  "Breast Cancer Awareness Club",
  "Cat Rescue",
  "Cesar Chavez Service Clubs (Chavista",
  "Cheerleading Coach",
  "Church Camp",
  "City Youth Council",
  "Civil Air Patrol",
  "Climate March",
  "Community Outreach Club",
  "CPR Training",
  "CureSMA",
  "Dana-Farber Jimmy Fund",
  "DARE",
  "Do Something",
  "Doctors Without Borders",
  "Dog Rescue",
  "Earth Day",
  "Emergency Medical Technician (EMT/EMS",
  "English Tutoring",
  "Epilepsy Foundation",
  "ESL Instruction and Tutoring",
  "Feed My Starving Children",
  "Feeding America",
  "Food Drive",
  "Fostering Animals",
  "Girl Scouts",
  "Girl Up",
  "GoFundMe",
  "Greenpeace",
  "Habitat For Humanity",
  "Heifer International",
  "Human Rights Club",
  "Humane Society",
  "Hunger Project",
  "Hurricane Relief",
  "Interact Club",
  "JUNTOS",
  "Key Club",
  "Kids Helping Kids",
  "KIVA Microfinance Club",
  "Kiwanis Club",
  "Leukemia and Lymphoma Society",
  "Link Crew",
  "Lions Club",
  "Make-A-Wish",
  "March for Life",
  "March of Dimes",
  "Meals on Wheels",
  "MEDLIFE",
  "Mission Trip",
  "Missionary Work",
  "National Charity League",
  "National Down Syndrome Society",
  "Operation Christmas Child",
  "Operation Smile",
  "PALS",
  "Park Cleanup",
  "Peer Leaders",
  "Peer Mentor",
  "Peer Tutoring",
  "PETA",
  "Recycling",
  "Red Cross Club",
  "Relay For Life",
  "Roots and Shoots",
  "Rotary Club",
  "Salvation Army",
  "Save Endangered Species Club",
  "School Ambassador",
  "Shadowing a Physician",
  "Sisters on the Runway",
  "Soccer Coaching",
  "Social Justice Club",
  "Special Olympics",
  "Student Ambassadors",
  "Students Against Destructive Decisions (SADD",
  "Students Against Drunk Driving (SADD",
  "Sunday School",
  "Tutoring",
  "UNICEF Club",
  "United Way",
  "Upward Bound",
  "VFW",
  "Stringunteer at Elementary School",
  "Stringunteer at Middle School",
  "Stringunteer at Soup Kitchen",
  "Stringunteer Trip",
  "Stringunteer with Refugees",
  "Stringunteering at Animal Shelter",
  "Stringunteering at Children’s Hospital",
  "Stringunteering at Food Bank",
  "Stringunteering at Hospital",
  "Stringunteering at Library",
  "Stringunteering at Museum",
  "Stringunteering at Nursing Home",
  "Stringunteering Club ",
  "Stringunteering with the Homeless",
  "Walk to End Alzheimer’s",
  "Water Aid International (WAI",
  "Wounded Warrior Project ",
  "YMCA",
  "Youth Sports Coaching",
  "YWC"
];

class VolunteeringView extends StatelessWidget {
  const VolunteeringView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            for (String volunteering in volunteering)
              MaterialButton(
                onPressed: () {
                  launchUrl(Uri.parse(
                      'https://www.google.com/search?q=$volunteering'));
                },
                padding: const EdgeInsets.all(20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                minWidth: 310,
                height: 60,
                child: Text(
                  volunteering,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}