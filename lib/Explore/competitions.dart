import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Competition {
  String name;
  String description;
  String link;
  Competition(
      {required this.name, required this.description, required this.link});
}

List<Competition> competitions = [
  Competition(
      name: "Academic Decathlon",
      description:
          "The Academic Decathlon (also called AcDec, AcaDeca or AcaDec) is an annual high school academic competition organized by the non-profit United States Academic Decathlon (USAD). The competition consists of seven objective multiple choice tests, two subjective performance events, and an essay.",
      link: "https://www.usad.org"),
  Competition(
      name: "Academic Pentathlon",
      description:
          "The Academic Pentathlon (USAP) is an academic competition involving five academic fields of study (math, social sciences, science, literature, and fine arts). It is run by the USAD (United States Academic Decathlon).",
      link: "https://www.usad.org/Pentathlon.aspx"),
  Competition(
      name: "American Invitational Mathematics Examination",
      description:
          "The American Invitational Mathematics Examination (AIME) is a selective 15-question 3-hour test given since 1983 to those who rank in the top 5% on the AMC 12 high school mathematics examination (formerly known as the AHSME), and starting in 2010, those who rank in the top 2.5% on the AMC 10. Two different versions of the test are administered, the AIME I and AIME II. However, qualifying students can only take one of these two competitions.",
      link:
          "https://www.maa.org/math-competitions/american-invitational-mathematics-examination-aime"),
  Competition(
      name: "American Mathematics Competitions 10/12",
      description:
          "The American Mathematics Competitions (AMC) are the first of a series of competitions in secondary school mathematics that determine the United States team for the International Mathematical Olympiad (IMO). The selection process takes place over the course of roughly four stages.",
      link: "https://www.maa.org/math-competitions/amc-1012"),
  Competition(
      name: "B.E.S.T Robotics descriptionign Contest",
      description:
          "BEST (Boosting Engineering, Science, and Technology) is a national six-week robotics competition in the United States held each fall, descriptionigned to help interest middle school and high school students in possible engineering careers. ",
      link: "https://www.bestrobotics.org/site/"),
  Competition(
      name: "Biology Olympiad",
      description:
          "The International Biology Olympiad (IBO) is a biological olympiad for pre-university students under the age 20, and is one of the most well-known International Science Olympiads. The first IBO was held in Czechoslovakia in 1990, and it has since been held annually.",
      link: "https://www.usabo-trc.org"),
  Competition(
      name: "Botball Educational Robotics Program",
      description:
          "Botball is an educational robotics program that focuses on engaging middle and high school aged students in team-oriented robotics competitions. Thousands of children and young adults participate in the Botball program.",
      link: "https://www.kipr.org/botball"),
  Competition(
      name: "Chemistry Olympiad",
      description:
          "The International Chemistry Olympiad (IChO) is an annual academic competition for high school students. It is one of the International Science Olympiads.",
      link:
          "https://www.acs.org/content/acs/en/education/students/highschool/olympiad/international.html"),
  Competition(
      name: "Congressional Data Challenge",
      description:
          "The Library of Congress is sponsoring a legislative data challenge to advance the discovery, use, and exploration of the collection of legislative information the Library offers to the nation and the world",
      link: "https://www.govinfo.gov/features/congressional-data-challenge"),
  Competition(
      name: "Conrad Challenge",
      description:
          "If you are a student between the ages of 13-18, you can become an entrepreneur and make new friends by applying science, technology and innovation to solve problems with global impact. With the Challenge’s step-by-step guidance and the support of industry experts, you’ll expand your collaboration, creativity, critical thinking and communication skills. The result? Enter college and the 21st century workforce with the skills necessary to thrive.",
      link: ""),
  Competition(
      name: "Cubes in Space",
      description:
          "Cubes in SpaceTM, a program by idoodlEDU inc., providescription students access to space to descriptionign and test experiments on NASA missions.",
      link: "https://www.cubesinspace.com"),
  Competition(
      name: "Cyberpatriot",
      description:
          "CyberPatriot is a national youth cyber education program created in the United States to help direct students toward careers in cybersecurity or other computer, science, technology, engineering, and mathematics disciplines. The program was created by the Air Force Association (AFA).",
      link: "https://www.uscyberpatriot.org"),
  Competition(
      name: "Davidson Fellows",
      description:
          "The Davidson Fellows Scholarship awards \$50,000, \$25,000 and \$10,000 scholarships to extraordinary young people, 18 and under, who have completed a significant piece of work. Application categories are Science, Technology, Engineering, Mathematics, Literature, Music, Philosophy and Outside the Box",
      link:
          "https://www.davidsongifted.org/gifted-programs/fellows-scholarship/"),
  Competition(
      name: "DECA",
      description:
          "DECA prepares emerging leaders and entrepreneurs in marketing, finance, hospitality and management in high schools and colleges around the globe.",
      link: "https://www.deca.org"),
  Competition(
      name: "descriptiontination ImagiNation",
      description:
          "descriptiontination Imagination (DI) is a project based, kid-driven program that teaches kids to be innovative problem solvers. Using STEAM, teams of students collaborate, think outside the box and create unique solutions to one of seven different challenges in preparation for a fun, problem-solving competition",
      link: "https://www.descriptiontinationimagination.org"),
  Competition(
      name: "EconChallenge",
      description:
          "The National Economics Challenge (NEC) is the country’s only economics competition of its kind for high school students. It tests micro and macroeconomic principles as well as knowledge of the world economy. ",
      link: "https://www.econedlink.org/national-economics-challenge/"),
  Competition(
      name: "eCyberMission",
      description:
          "eCybermission (stylized as eCYBERMISSION) is a U.S. Army-sponsored online educational science fair for students in gradescription 6–9 in the United States or at US Army schools across the world. The contest is conducted entirely online—groups of 3-4 students submit \"Mission Folders\", which contain detailed information about their projects choosing either Scientific Inquiry or the Engineering descriptionign Process.",
      link: "https://www.ecybermission.com"),
  Competition(
      name: "Educators Rising",
      description:
          "The Educators Rising (formerly Future Educators Association or FEA), a division of Phi Delta Kappa International (PDK), is a professional organization that supports students who are interested in education-related careers. Through affiliation with local chapters that are registered with the international office, prospective educators have access to scholarship opportunities, as well as age appropriate materials and activities, including a national conference, that help them gain a realistic understanding of the role of the teacher.",
      link: "https://educatorsrising.org"),
  Competition(
      name: "Envirothon",
      description:
          "NCF-Envirothon is an annual environmentally themed academic competition for high school aged students organized by the NCF-Envirothon a program of the National Conservation Foundation. The competition is held by the United States and Canada on a regional, state, and bi-national level.",
      link: "https://envirothon.org"),
  Competition(
      name: "FCCLA Virtual Business Challenge",
      description:
          "Family, Career and Community Leaders of America is a nonprofit national career and technical student organization for young men and women in Family and Consumer Sciences education in public and private school through grade 6–12. ",
      link: "https://fcclainc.org"),
  Competition(
      name: "Fed Challenge",
      description:
          "The National Fed Challenge is an academic competition that providescription high school students (gradescription 9-12) with an insider's view of how the United States central bank, the Federal Reserve, makes monetary policy. The Fed Challenge begins with regional and district rounds of competition.",
      link: "https://www.federalreserve.gov/conferences/fedchallenge.htm"),
  Competition(
      name: "FIRST Robotics",
      description:
          "The FIRST Robotics Competition (FRC) is an international high school robotics competition. Each year, teams of high school students, coaches, and mentors work during a six-week period to build robots capable of competing in that year's game that weigh up to 125 pounds (57 kg).",
      link: "https://www.firstinspires.org/robotics/frc"),
  Competition(
      name: "Future Business Leaders of America (FBLA)",
      description:
          "The Future Business Leaders of America-Phi Beta Lambda, or FBLA-PBL (FBLA-ΦΒΛ), is an American career and technical student organization headquartered in Reston, Virginia. Established in 1940, FBLA-PBL is a non-profit organization of high school (\"FBLA\"), middle school (\"Middle Level\"), and college (\"PBL\") students, as well as professional members (\"Professional Division\"), who primarily help students transition to the business world.",
      link: "https://www.fbla-pbl.org"),
  Competition(
      name:
          "Future Problem Solving Program International: International Scenario Writing",
      description:
          "Future Problem Solving Program International (FPSPI), originally known as Future Problem Solving Program (FPSP), and often abbreviated to FPS, is a non-profit educational program that organizes academic competitions in which students apply critical thinking and problem-solving skills to hypothetical future situations. The program looks at current technological, geopolitical, and societal trends and projects those trends 20–30 years into the future in order to train students to develop solutions to the challenges they may face as adults.",
      link: "https://www.fpspi.org"),
  Competition(
      name: "Harvard/MIT Mathematics Tournament (HMMT)",
      description:
          "HMMT is an annual high school math competition that started in 1998. The location of the tournament, in Cambridge, Massachusetts, alternates between Harvard University (November tournament) and MIT (February tournament).",
      link: "https://www.hmmt.org"),
  Competition(
      name: "HOSA",
      description:
          "HOSA – Future Health Professionals, formerly known as Health Occupations Students of America (HOSA), is an international career and technical student organization (CTSO) endorsed by the U.S. Department of Education and the Health Science Technology Education Division of ACTE. HOSA is composed of middle school, secondary, and post-secondary/collegiate students, along with professional, alumni, and honorary members. It is headquartered in Southlake, Texas, and is the largest student organization that prepares students to enter the healthcare field, with membership in the United States, U.S. Territories, Canada, China, South Korea, and Mexico.",
      link: "https://hosa.org"),
  Competition(
      name: "Intel International Science and Engineering Fair",
      description:
          "The  Regeneron International Science and Engineering Fair (ISEF) is an annual science fair in the United States. It is owned and administered by the Society for Science, a 501(c)(3) non-profit organization based in Washington, D.C. Each May, more than 1500 students from roughly 70 countries and territories compete in the fair for scholarships, tuition grants, internships, scientific field trips and the grand prizes, including one \$75,000 and two \$50,000 college scholarships.",
      link: "https://www.societyforscience.org/isef/"),
  Competition(
      name: "International BioGENEius Challenge",
      description:
          "Sanofi Biogenius Canada (SBC), formerly known as the Sanofi BioGENEius Challenge Canada (SBCC), is a national, biotechnology-focused science competition for Canadian high school and CEGEP students. SBC challenges students to initiate and undertake university-level research projects.",
      link: "http://www.biotechinstitute.org/go.cfm?do=page.view&pid=32"),
  Competition(
      name: "Junior Classical League",
      description:
          "The National Junior Classical League (National JCL or NJCL) is a youth organization of secondary school students sponsored by the American Classical League (ACL).  Founded in 1936, the NJCL comprises more than 1,000 Latin, Greek and Classical chapters in the United States, Canada and the United Kingdom, and with over 45,000 members, is the largest Classical organization in the world today.",
      link: "https://www.njcl.org"),
  Competition(
      name: "Junior Science and Humanities Symposium",
      description:
          "Our annual symposium, competition, and year-round digital programming is backed by the Department of Defense (DoD), and administered by the National Science Teaching Association (NSTA). We’re committed to providing the mentoring, scholarship, and career pathways for young minds from everywhere to find success, growth, and connection in STEM.",
      link: ""),
  Competition(
      name: "Knowledge Bowl",
      description:
          "Knowledge Bowl is the name for several interdisciplinary academic quiz bowl-like competitions across the United States and the world. The questions for many Knowledge Bowl competitions are supplied by the Academic Hallmarks company of Durango, Colorado.While Knowledge Bowl meet formats are mostly similar across the United States, there are a few regional differences.",
      link: "https://www.nwesd.org/knowledge_bowl/"),
  Competition(
      name: "Mandelbrot Competition",
      description:
          "Named in honor of Benoit Mandelbrot, the Mandelbrot Competition was a mathematics competition founded by Sam Vandervelde, Richard Rusczyk and Sandor Lehoczky that operated from 1990 to 2019. It allowed high school students to compete individually and in four-person teams.",
      link: "http://www.mandelbrot.org"),
  Competition(
      name: "Math League",
      description:
          "Math League is a Math competition for elementary, middle, and high school students in the United States, Canada, and other countries. The Math League was founded in 1977 by two high school mathematics teachers, Steven R. Conrad and Daniel Flegler.",
      link: "https://www.mathleague.com"),
  Competition(
      name: "Mathematics Olympiad",
      description:
          "The International Mathematical Olympiad (IMO) is a mathematical olympiad for pre-university students, and is the oldescriptiont of the International Science Olympiads. The first IMO was held in Romania in 1959.",
      link: "https://www.imo-official.org"),
  Competition(
      name: "Microsoft Imagine Cup",
      description:
          "Imagine Cup is an annual competition sponsored and hosted by Microsoft Corp. which brings together student developers worldwide to help resolve some of the world's toughest challenges.",
      link: "https://imaginecup.microsoft.com/en-us/Events"),
  Competition(
      name: "MIT INSPIRE",
      description:
          "THINK is a science, research, and innovation program for high school students.",
      link: "https://think.mit.edu/"),
  Competition(
      name: "Mock Trial",
      description:
          "What is Mock Trial? Essentially, Mock Trial is more or less what it sounds like: High school students act out a civil or criminal trial by arguing for either the prosecution or defense side against another team, which acts as the opposing side",
      link: "https://www.nationalmocktrial.org"),
  Competition(
      name: "Model Congress",
      description:
          "Model Congress gives students a chance to engage in a role-playing simulation of the United States Congress.  Such events are hosted by the Congress itself, Rutgers University, American International College, University of Maryland, Columbia University, Princeton University, the University of Pennsylvania, Yale University, The College of William and Mary, Harvard, Maggie L. Walker Governor's School, and Northgate High school (Walnut Creek, California).",
      link: "https://www.harvardmodelcongress.org"),
  Competition(
      name: "Model United Nations",
      description:
          "Model United Nations, also known as model UN or MUN, is an educational simulation in which students can learn about diplomacy, international relations, and the United Nations. At an MUN conference, students work as the representative of a country, organization, or person, and must solve a problem with other delegates from around the world.",
      link: "https://unausa.org/model-un/"),
  Competition(
      name: "NASA Human Exploration Rover Challenge",
      description:
          "The NASA Human Exploration Rover Challenge, prior to 2014 referred to as the Great Moonbuggy Race, is an annual competition for high school and college students to descriptionign, build, and race human-powered, collapsible vehicles over simulated lunar/Martian terrain.  NASA sponsors the competition, first held in 1994, and, since 1996, the U.S. Space & Rocket Center hosts.Students created vehicles dubbed \"moonbuggies\" to face challenges similar to those engineers at NASA's Marshall Space Flight Center addressed in preparation for Apollo 15.",
      link: "https://www.nasa.gov/stem/roverchallenge/home/index.html"),
  Competition(
      name: "National Academic Quiz Tournament (NAQT)",
      description:
          "National Academic Quiz Tournaments, LLC is a question-writing and quiz bowl tournament-organizing company founded by former players in 1996. It is unique among U.S. quiz organizations for supplying questions and hosting championships at the middle school, high school, and college levels.",
      link: "https://www.naqt.com"),
  Competition(
      name: "National Geographic Student Photo Competition ",
      description:
          "The International Geography Olympiad (iGeo) is an annual competition for 16- to 19-year-old geography students from all over the world. Students chosen to represent their countries are some of the best, chosen from thousands of students who participate enthusiastically in their own National Geography Olympiads.",
      link: "https://www.nationalgeographic.com/contests"),
  Competition(
      name: "National High School descriptionign Competition",
      description:
          "The International Space Settlement descriptionign Competition, more commonly known as \"SpaceSet\" or \"ISSDC\", is an annual competition founded by Anita Gale, Dick Edwards, and Rob Kolstad. The competition is supported by various Aerospace, Engineering, and Education organizations, including NASA. The competition is for high school students and simulates the experience of working on an aerospace company's proposal team.",
      link:
          "https://www.cooperhewitt.org/descriptionign-competition-descriptionign-challenge/"),
  Competition(
      name: "National History Day",
      description:
          "National History Day is  a non-profit organization based in College Park, Maryland that operates an annual project-based contest for students in gradescription 6-12. It has affiliates in all fifty states, Washington, D.C., Puerto Rico, Guam, American Samoa, South Korea, China, South Asia, and Central America.",
      link: "https://www.nhd.org"),
  Competition(
      name: "National Ocean Science Bowl",
      description:
          "The National Ocean Sciences Bowl (NOSB) is a national high-school science competition managed by the Consortium for Ocean Leadership. It follows a quiz-bowl format, with lockout buzzers and extended team challenge questions to test students on their knowledge of oceanography.",
      link: "http://nosb.org"),
  Competition(
      name: "National YoungArts Foundation ",
      description:
          "YoungArts (previously National YoungArts Foundation and National Foundation for Advancement in the Arts, or NFAA) is an American charity established in 1981 by Lin and Ted Arison to help nurture emerging high-school artists. The foundation is based in Miami, Florida, and alumni of the program have included Timothée Chalamet, Kerry Washington, Matt Bomer, Billy Porter, Anna Gunn, Andrew Rannells, Kimiko Glenn, Ben Levi Ross, Sam Lipsyte, Chris Young, Neal Dodson, Viola Davis, Nicki Minaj, Doug Aitken, and Max Schneider.In 1981, Ted Arison gave \$5 million,  to launch the National Foundation for Advancement in the Arts.YoungArts nominates up to 60 candidates for consideration as U.S. Presidential Scholars in the Arts following participation in YoungArts week.",
      link: "https://youngarts.org"),
  Competition(
      name: "National Youth Entrepreneurship Challenge",
      description:
          "The Network for Teaching Entrepreneurship (formerly National Foundation for Teaching Entrepreneurship), also referred to as NFTE (pronounced Nifty), is an international nonprofit organization providing entrepreneurship training and educational programs to middle and high school students, college students, and adults. Much of NFTE's work focuses specifically on young people in underserved communities.",
      link:
          "https://www.nfte.com/competitions/nfte-youth-entrepreneurship-challenge/"),
  Competition(
      name: "North American Computational Linguistics Olympiad (NACLO)",
      description:
          "NACLO is a contest in which high-school students solve linguistic problems. In solving these problems, students learn about the diversity and consistency of language, while exercising logic skills. No prior knowledge of linguistics or second languages is necessary. Professionals in linguistics, computational linguistics and language technologies use dozens of languages to create engaging problems that represent cutting edge issues in their fields. The competition has attracted top students to study and work in those same fields. It is truly an opportunity for young people to experience a taste of natural-language processing in the 21st century.",
      link: "https://nacloweb.org/"),
  Competition(
      name: "Odyssey of the Mind",
      description:
          "Odyssey of the Mind, abbreviated OM or OotM, is a creative problem-solving program involving students from kindergarten through college. Team members work together at length to solve a predefined long-term problem and present their solution to the problem at a competition.",
      link: "https://www.odysseyofthemind.com"),
  Competition(
      name: "Physics Olympiad",
      description:
          "The International Physics Olympiad is an annual physics competition for high school students. It is one of the International Science Olympiads. The first IPhO was held in Warsaw, Poland in 1967. Each national delegation is made up of at most five student competitors plus two leaders, selected on a national level",
      link: "https://www.aapt.org/physicsteam/2022/"),
  Competition(
      name: "Quiz Bowl",
      description:
          "Quiz bowl  (quizbowl, scholars' bowl, scholastic bowl, academic bowl, academic team, etc.) is a quiz-based competition that tests players on a wide variety of academic subjects. Standardized quiz bowl formats are played by lower school, middle school, high school, and university students throughout North America, Asia, Europe, Australia, and Africa.This sport is typically played with a lockout buzzer system between at least two teams, usually consisting of four or five players each.",
      link: "https://www.naqt.com"),
  Competition(
      name: "Regeneron Science Talent Search",
      description:
          "The Regeneron Science Talent Search, known for its first 57 years as the Westinghouse Science Talent Search, and then as the Intel Science Talent Search (Intel STS) from 1998 through 2016, is a research-based science competition in the United States for high school seniors.  It has been referred to as \"the nation's oldescriptiont and most prestigious\"  science competition.",
      link: "https://www.societyforscience.org/regeneron-sts/"),
  Competition(
      name: "Science Bowl",
      description:
          "The National Science Bowl (NSB) is a high school and middle school science knowledge competition, using a quiz bowl format, held in the United States. A buzzer system similar to those seen on popular television game shows is used to signal an answer.",
      link: "https://science.osti.gov/wdts/nsb"),
  Competition(
      name: "Science Olympiad",
      description:
          "Science Olympiad is an American team competition in which students compete in 23 events pertaining to various fields of science, including earth science, biology, chemistry, physics, and engineering. Over 7,800 middle school and high school teams from 50 U.S. states compete each year.",
      link: "https://www.soinc.org"),
  Competition(
      name: "Space Settlement Contest",
      description:
          "The NASA Space Settlement Contest is an annual descriptionign competition for 6-12th grade students sponsored by the NASA Ames Research Center and the NSS (National Space Society). This contest is open to students ages eleven through eighteen from anywhere in the world.",
      link: "https://space.nss.org/settlement/nasa/Contest/"),
  Competition(
      name: "Spelling Bee",
      description:
          "A spelling bee is a competition in which contestants are asked to spell a broad selection of words, usually with a varying degree of difficulty. To compete, contestants must memorize the spellings of words as written in dictionaries, and recite them accordingly.",
      link: "https://spellingbee.com"),
  Competition(
      name: "Stockholm Junior Water Prize",
      description:
          "The international Stockholm Junior Water Prize is a competition that encourages young people's interest in water and environment issues. Beginning in 1995, the award is given annually for an outstanding water project by a young person or a small group of young people at a ceremony held during the World Water Week in Stockholm.",
      link: "https://www.wef.org/resources/for-the-public/SJWP/"),
  Competition(
      name: "Team America Rocketry Challenge (TARC)",
      description:
          "The Team America Rocketry Challenge (TARC) is an annual American model rocketry competition for students in gradescription six to 12 sponsored by the Aerospace Industries Association and the National Association of Rocketry.  Co-sponsors include NASA, United States Department of Defense, the American Association of Physics Teachers and the Civil Air Patrol.",
      link: "https://rocketcontest.org"),
  Competition(
      name: "Technology Student Association",
      description:
          "The Technology Student Association (TSA) is a national student organization created to develop skills in science, technology, engineering, and mathematics (STEM) as well as business education. TSA aims to develop leadership, academic, and business management skills in the workplace among students and leaders within the community.",
      link: "https://tsaweb.org/tsa"),
  Competition(
      name: "Toshiba/NSTA Exploravision",
      description:
          "ExploraVision is a scientific national contest held in the United States and Canada, a joint project by Toshiba Corporation and the National Science Teachers Association. descriptionigned for K–12 students of all interest, skill and ability levels, ExploraVision encourages its participants to create and explore a vision of future technology by developing new ways to apply current science.",
      link: "https://www.exploravision.org"),
  Competition(
      name: "USA Brain Bee",
      description:
          "The International Brain Bee (IBB) is a neuroscience competition for teenagers. The IBB was founded in 1999 by Dr.",
      link: "https://www.dental.umaryland.edu/brainbee/"),
  Competition(
      name: "We the People Constitutional Competitions",
      description:
          "We the People: The Citizen and the Constitution National Finals, sponsored by the Center for Civic Education, is a yearly competition involving high school students from throughout the United States. The national finals simulates a congressional hearing and is held at the National Conference Center in Leesburg, Virginia, and in congressional hearing rooms on Capitol Hill.",
      link: "https://www.civiced.org/we-the-people")
];

class CompetitionDetail extends StatelessWidget {
  final String name;
  final String des;
  final String link;

  const CompetitionDetail({
    super.key,
    required this.name,
    required this.des,
    required this.link,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Text(
            name,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            width: 330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(
                colors: [Colors.pink, Colors.blue],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Text(
              des,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.white,
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              width: 330,
              height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              ),
              child: MaterialButton(
                onPressed: () {
                  launchUrl(Uri.parse(link));
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                color: Colors.blue,
                minWidth: 330,
                height: 45,
                child: const Text(
                  "Learn More",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ))
        ],
      ),
    );
  }
}

class CompetitionView extends StatelessWidget {
  const CompetitionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      child: SingleChildScrollView(
        child: ListView(
          children: [
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            for (Competition competition in competitions)
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CompetitionDetail(
                        name: competition.name,
                        des: competition.description,
                        link: competition.link,
                      ),
                    ),
                  );
                },
                child: Container(
                  width: 310,
                  height: 80,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    competition.name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
