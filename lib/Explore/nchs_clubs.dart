import 'package:flutter/material.dart';

class NCHSClub {
  String name;
  String advisor;
  String meet;
  String ig;
  String remind;
  NCHSClub(
      {required this.name,
      required this.advisor,
      required this.meet,
      required this.ig,
      required this.remind});
}

List<NCHSClub> nchsClubs = [
  NCHSClub(
      name: "Class of 2022",
      advisor: "Christy Wong",
      meet: "Wed. @ 7:15am in Main Conf. Rm.",
      ig: "@nchs2022",
      remind: "nan"),
  NCHSClub(
      name: "Class of 2023",
      advisor: "Cathy Christensen/Cherie Heltne",
      meet: "Rm 1231 @ Club Time",
      ig: "@northcreek_2023",
      remind: "nan"),
  NCHSClub(
      name: "Class of 2024",
      advisor: "Rachelle Holl",
      meet: "nan",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Class of 2025",
      advisor: "Naudia Bosch",
      meet: "nan",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "ASB Exec. Board",
      advisor: "Naudia Bosch",
      meet: "Wed @ 7am",
      ig: "@northcreekasb",
      remind: "nan"),
  NCHSClub(
      name: "Animal Rescue Club",
      advisor: "Emi Kamitsuna",
      meet:
          "https://www.google.com/url?q=https://docs.google.com/presentation/d/1WQMiTMvPvMKMBwuQ1ksvvlLKTFbur6LucsZ7EMgD5NE/edit?usp%3Dsharing&sa=D&source=editors&ust=1655834242297194&usg=AOvVaw2-De-e9hKKPWuOpkVWbAe8",
      ig: "@nchs_animalrescue",
      remind: "@c9h22fg"),
  NCHSClub(
      name: "ARGRAM Club",
      advisor: "Chris Estefani",
      meet: "Mtgs. Via Zoom TBD",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Art Club",
      advisor: "Bill Rosenthall",
      meet: "3191 Tue after school",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Asain Advocates and Allies (AAA)",
      advisor: "Emi Kamitsuna",
      meet: "3142 (ASB)",
      ig: "@nchs_asianallies",
      remind: "@asianad"),
  NCHSClub(
      name: "Basketball",
      advisor: "Matthew Edgar",
      meet: "Main Gym",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Black Student Union (BSU)",
      advisor: "Melton Jefferson",
      meet: "Rm 1131",
      ig: "@bsu_northcreek",
      remind: "nan"),
  NCHSClub(
      name: "Book Club",
      advisor: "Kendra Hoerst",
      meet: "Rm 2222 @ Club Time",
      ig: "nan",
      remind: "@9gk77g"),
  NCHSClub(
      name: "CASA",
      advisor: "Casey Parvin",
      meet: "nan",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Chess Club",
      advisor: "Missy Heeb",
      meet: "Rm 2115 @ Club Time; TBD add’l mtgs.",
      ig: "nan",
      remind: "@ncchess21"),
  NCHSClub(
      name: "Community (Student) Action Club",
      advisor: "Casey Kellogg",
      meet: "Rm. 2108",
      ig: "@nchscommunityactionclub",
      remind: "@nchscac"),
  NCHSClub(
      name: "Dance Club",
      advisor: "Flo Booth (filling in for Gina Scotti)",
      meet: "Yoga/Aerobics Rm @ Club Time",
      ig: "nan",
      remind: "@nchs-dance"),
  NCHSClub(
      name: "Debate Society",
      advisor: "Cynda Bambarger",
      meet: "Rm. 2103",
      ig: "nan",
      remind: "https://www.remind.com/join/debatenchs"),
  NCHSClub(
      name: "DECA (marketing students only)",
      advisor: "Tom Olsen",
      meet: "Rm 2104. Times announced in class",
      ig: "@northcreekdeca",
      remind:
          "Website: https://www.google.com/url?q=https://docs.google.com/presentation/d/1WQMiTMvPvMKMBwuQ1ksvvlLKTFbur6LucsZ7EMgD5NE/edit?usp%3Dsharing&sa=D&source=editors&ust=1655834242297194&usg=AOvVaw2-De-e9hKKPWuOpkVWbAe8"),
  NCHSClub(
      name: "Environmental Action",
      advisor: "Claire Farr",
      meet: "Rm. 2215 to get passes, Mtgs TBE via; Discord, generally 2x month",
      ig: "@northcreek_eac",
      remind: "Using discord"),
  NCHSClub(
      name: "FBLA",
      advisor: "Ian Barnes",
      meet: "Zoom, Aux Gym",
      ig: "@fbla.nchs",
      remind: "@ncfbla22"),
  NCHSClub(
      name: "FCCLA",
      advisor: "Kimberly Margberg",
      meet: "Rm. 3242 First Club Wed. of month",
      ig: "@northbreekhighschool.fccla",
      remind: "@nchs-fccla"),
  NCHSClub(
      name: "Film Club",
      advisor: "Vanessa Litrell",
      meet: "Rm. 1104 @ Club Time",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Gardening Club",
      advisor: "Kristin Eis",
      meet: "Rm. 2105 @ Club Time",
      ig: "@nchsgardeningclub",
      remind: "@nchsplants"),
  NCHSClub(
      name: "Gender-Sexuality Alliance (GSA)",
      advisor: "Kayla Francisco",
      meet: "Rm. 1115 @ Club Time",
      ig: "@northcreekgsa",
      remind: "Contact an advisor to join"),
  NCHSClub(
      name: "Games Club",
      advisor: "Phillip Lee",
      meet: "Rm. 2134 @ Club Time. & Wed. after school",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "German Club",
      advisor: "Sabrina Carlin",
      meet: "Rm. 1223 @ Club Time",
      ig: "@nchsgermanclub",
      remind: "@87a87f8"),
  NCHSClub(
      name: "Girls Who Code",
      advisor: "Ray Barber",
      meet: "Outside Rm. 1204 (common area) @ Club Time",
      ig: "@nchsgwc",
      remind: "@nchsgwc"),
  NCHSClub(
      name: "HOSA",
      advisor: "Amanda Rainwater / Sudha Pande",
      meet: "Commons @ Club Time",
      ig: "@nchs_hosa",
      remind: "@3fch4k"),
  NCHSClub(
      name: "Indian Student Association",
      advisor: "Dhanya Regith",
      meet: "Lower Library @ Club Time",
      ig: "@nchs.isa",
      remind: "nan"),
  NCHSClub(
      name: "Instrumental Music (Current Band/Orchestra Students Only)",
      advisor: "Christine Serica",
      meet: "Rm 3184",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Japanese Culture Club",
      advisor: "Desi Diego",
      meet: "Outside Rm 2234 @ Club Times",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Key Club",
      advisor: "Scott Henning",
      meet: "Bldg. 1 FORUM @ Club Time",
      ig: "@northcreekkeyclub",
      remind: "@jagkeyclub"),
  NCHSClub(
      name: "Korean Culture Club",
      advisor: "Chris Yu",
      meet: "nan",
      ig: "@nchskoreanclub",
      remind: "nan"),
  NCHSClub(
      name: "Latino Unidos Club",
      advisor: "Zoe Parkman",
      meet: "Outside Rm 1233",
      ig: "@nclatinosunidos",
      remind: "nan"),
  NCHSClub(
      name: "Math National Honor Society",
      advisor: "nan",
      meet: "nan",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Math Club",
      advisor: "Will Whitmore",
      meet: "nan",
      ig: "@nchsmath22",
      remind: "@mathclub.nchs"),
  NCHSClub(
      name: "Mental Health Awareness",
      advisor: "Jeff Dennis",
      meet: "Counseling Office",
      ig: "@nchsmentalhealthclub",
      remind: "nan"),
  NCHSClub(
      name: "Mock Trial",
      advisor: "Casey Kellogg",
      meet: "Rm 2108 @ Club Time",
      ig: "@nchs_mocktrial",
      remind: "@nchsmock"),
  NCHSClub(
      name: "Model United Nations",
      advisor: "Jen Ligot",
      meet: "Bldg. 2 Mini-Forum",
      ig: "@nchsmun",
      remind: "nan"),
  NCHSClub(
      name: "Multicultural Music Club",
      advisor: "Joseph Mickelson",
      meet: "nan",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Muslim Student Association",
      advisor: "Deanna Armstrong",
      meet: "Rm 2205 @ Club Time",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "National History Day (NHD)",
      advisor: "Rhonda Mcgee",
      meet: "Rm 2236",
      ig: "@nchs_nhd",
      remind: "nan"),
  NCHSClub(
      name: "National Honor Society",
      advisor: "Christy (Clenin) Wong",
      meet: "Zoom mtgs. will be announced",
      ig: "@northcreeknhs",
      remind: "nan"),
  NCHSClub(
      name: "Neuroscience",
      advisor: "Amanda Rainwater",
      meet: "Commons @ Club Time",
      ig: "@neurosciencensd",
      remind: "nan"),
  NCHSClub(
      name: "Red Cross Club",
      advisor: "Jillian Lacey",
      meet: "Zoom",
      ig: "nan",
      remind: "@nchsredc (sign up to receive Zoom link)"),
  NCHSClub(
      name: "Senior Sounds (YSB)",
      advisor: "Cynda Bambarger",
      meet: "nan",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "Science National Honor Society (SNHS)",
      advisor: "Sudha Pande",
      meet: "Mon. after school via Zoom",
      ig: "@nchs_sciencenhs",
      remind: "https://www.remind.com/join/cdf7ek, Remind Code: cdf7ek"),
  NCHSClub(
      name: "Science Olympiad",
      advisor: "Chris Yu",
      meet: "nan",
      ig: "@northcreek_scioly",
      remind: "nan"),
  NCHSClub(
      name: "STAT Club",
      advisor: "Ray Barber",
      meet: "Outside Rm 1204 @ Jag Time",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "STEAM Club",
      advisor: "Craig Lemke & Chad Huffman",
      meet: "Tue @ 3:15 – 5 PM in Rm. 3197",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "TSA",
      advisor: "Spencer Teachout",
      meet: "Rm 3178 (choir room) @ Club Time",
      ig: "@nchs.tsa",
      remind: "nan"),
  NCHSClub(
      name: "Theatre (Thespian) Club",
      advisor: "Timothy Hagerman",
      meet: "Theatre",
      ig: "@nchstheatreco",
      remind: "nan"),
  NCHSClub(
      name: "UNICEF",
      advisor: "VACANT",
      meet: "Rm 1234 @ Club Time",
      ig: "@nchs_unicef",
      remind: "@nchsunicef"),
  NCHSClub(
      name: "UpRoar",
      advisor: "Pamela Sutton",
      meet: "Rm 2231 @ Club Time",
      ig: "@NCHSUpRoar",
      remind: "nan"),
  NCHSClub(
      name: "Volleyball Club",
      advisor: "Aiden Bale",
      meet: "Main Gym",
      ig: "nan",
      remind: "nan"),
  NCHSClub(
      name: "WE Club",
      advisor: "Saskia Mizushima",
      meet: "Rm 2105 @ Club Time",
      ig: "@nchsweclu",
      remind: "nan")
];

class NCHSClubView extends StatefulWidget {
  const NCHSClubView({super.key});

  @override
  NCHSClubViewState createState() => NCHSClubViewState();
}

class NCHSClubViewState extends State<NCHSClubView> {
  bool _showingPopover = false;
  String _igText = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.grey[600],
          child: Column(
            children: [
              for (NCHSClub club in nchsClubs)
                Column(
                  children: [
                    Text(
                      club.name,
                      style: const TextStyle(
                        fontSize: 24,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Divider(),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
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
                      height: 150,
                      width: 330,
                      child: Column(
                        children: [
                          const Text(
                            "Information Card",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            club.advisor,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(club.meet),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    const Text(
                      "Follow us on Instagram",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    TextButton(
                      onPressed: () {
                        setState(() {
                          _showingPopover = !_showingPopover;
                        });
                      },
                      child: const Text(
                        "Show Popover",
                      ),
                    ),
                    if (_showingPopover)
                      {
                        showModalBottomSheet(
                          context: context,
                          builder: (context) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                onChanged: (value) {
                                  setState(() {
                                    _igText = value;
                                  });
                                },
                              ),
                            );
                          },
                        )
                      } as Widget,
                    Text(_igText),
                    const SizedBox(
                      height: 24,
                    ),
                    const Text(
                      "Upcoming Events",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
