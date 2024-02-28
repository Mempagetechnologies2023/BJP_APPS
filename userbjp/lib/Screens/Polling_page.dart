import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Sub Screens/constituencyoverview.dart';
import '../Sub Screens/partleader.dart';
import '../Sub Screens/userform.dart';
import '../Sub Screens/youtudelinks.dart';

final Uri _urlourphilosophy = Uri.parse('https://www.bjp.org/philosophy');

final Uri _urlhistoryoftheparty =
    Uri.parse('https://www.bjp.org/historyoftheparty');

final Uri _urlfoundersyama =
    Uri.parse('https://www.bjp.org/dr-syama-prasad-mookerjee');

final Uri _urlfounderpandit =
    Uri.parse('https://www.bjp.org/pandit-deendayal-upadhyay');

final Uri _urlleaderatalbiharivajpayee =
    Uri.parse('https://www.bjp.org/shri-atal-bihari-vajpayee');

final Uri _urlleaderlkadvani = Uri.parse('https://www.bjp.org/shri-l-k-advani');

final Uri _urlleadernarendramodi =
    Uri.parse('https://www.bjp.org/shri-narendra-modi');

final Uri _urlleaderamithshah = Uri.parse('https://www.bjp.org/shri-amit-shah');

final Uri _urlleaderjagathprakashnadda =
    Uri.parse('https://www.bjp.org/shri-jagat-prakash-nadda');

final Uri _urlleaderbjppresidents =
    Uri.parse('https://www.bjp.org/bjp-presidents');

final Uri _urlloksabha = Uri.parse('https://www.bjp.org/lok-sabha-members');

final Uri _urlrajyasabha = Uri.parse('https://www.bjp.org/rajya-sabha-members');

final Uri _urlunioncounsilofministers =
    Uri.parse('https://www.bjp.org/union-council-of-ministers');

final Uri _urlorgmargdarshak =
    Uri.parse('https://www.bjp.org/margadarshak-mandal');

final Uri _urlorgparliamentary =
    Uri.parse('https://www.bjp.org/parliamentary-board');

final Uri _urlorgcentral =
    Uri.parse('https://www.bjp.org/central-election-committee');

final Uri _urlorgnationaloffice =
    Uri.parse('https://www.bjp.org/national-office-bearer');

final Uri _urlorgnationalgeneral =
    Uri.parse('https://www.bjp.org/national-general-secretarys');

final Uri _urlorgnationalexecutive =
    Uri.parse('https://www.bjp.org/national-executive-member');

final Uri _urlorgnationalspokespersons =
    Uri.parse('https://www.bjp.org/national-spoken-person');

final Uri _urlkisanmorcha = Uri.parse(
    'https://kisanmorcha.bjp.org/public/?_gl=1*tru37q*_ga*NTUzMDE1NTA0LjE2NzY4ODI3MTg.*_ga_5KJ17FXDQD*MTY4NzMyMzk0My4xLjEuMTY4NzMzMDk5MS4xNy4wLjA.');

final Uri _urlmahilamorcha = Uri.parse(
    'https://mahilamorcha.bjp.org/?_gl=1%2A4ahx5o%2A_ga%2ANTUzMDE1NTA0LjE2NzY4ODI3MTg.%2A_ga_5KJ17FXDQD%2AMTY4NzMyMzk0My4xLjEuMTY4NzMzMDk5MS4xNy4wLjA.');

final Uri _urlscmorcha = Uri.parse('https://www.bjp.org/morcha');

final Uri _urlyuvamorcha = Uri.parse('https://bjym.org/');

final Uri _urlstmorcha = Uri.parse('https://www.bjp.org/morcha');

final Uri _urlobcmorcha = Uri.parse(
    'https://obcmorcha.bjp.org/?_gl=1%2Amdtlkb%2A_ga%2ANTUzMDE1NTA0LjE2NzY4ODI3MTg.%2A_ga_5KJ17FXDQD%2AMTY4NzMyMzk0My4xLjEuMTY4NzMzMTI3Mi4yMC4wLjA.');

final Uri _urlminoritymorcha = Uri.parse(
    'https://minoritymorcha.bjp.org/?_gl=1*wri0xf*_ga*NTUzMDE1NTA0LjE2NzY4ODI3MTg.*_ga_5KJ17FXDQD*MTY4NzMyMzk0My4xLjEuMTY4NzMzMTM0MS42MC4wLjA.');

final Uri _urlkamalsandesh = Uri.parse('https://www.bjp.org/kamal-sandesh');

final Uri _urlbooksandmonographs =
    Uri.parse('https://www.bjp.org/books-monographs');

final Uri _urlelibrary = Uri.parse(
    'https://library.bjp.org/?_gl=1*ok76gz*_ga*NTUzMDE1NTA0LjE2NzY4ODI3MTg.*_ga_5KJ17FXDQD*MTY4NzMzNzU3Mi4yLjAuMTY4NzMzNzU3Mi42MC4wLjA.');

final Uri _urlpastevents = Uri.parse('https://www.bjp.org/events');

final Uri _urlleadersevents =
    Uri.parse('https://www.bjp.org/bjp-live/leadersvideo/?');

final Uri _urlfacebook =
    Uri.parse('https://www.facebook.com/narendramodi/?ref=embed_page');

final Uri _urltwitter = Uri.parse(
    'https://twitter.com/BJP4India?ref_src=twsrc%5Etfw%7Ctwcamp%5Eembeddedtimeline%7Ctwterm%5Escreen-name%3ABJP4India%7Ctwcon%5Es2');

final Uri _urlyoutube =
    Uri.parse('https://www.youtube.com/watch?v=0WbbJVuQIzs');

final Uri _urlinstagram =
    Uri.parse('https://www.instagram.com/bjp4india/?hl=en');

final Uri _urlmobileapps = Uri.parse('https://www.bjp.org/social-stream');

class PollingStatus extends StatefulWidget {
  const PollingStatus({super.key});

  @override
  State<PollingStatus> createState() => _PollingStatusState();
}

class _PollingStatusState extends State<PollingStatus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: Text("Bharatiya Janata Party"),
        centerTitle: true,
        backgroundColor: Colors.orange[900],
        actions: [
          Container(
            // width: 125,
            child: Image.asset(
              "assets/images/bjplogo.png",
            ),
          ),
        ],
      ),
      drawer: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Drawer(
          backgroundColor: Colors.orange,
          elevation: 10,
          child: SafeArea(
              child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              ExpansionTile(
                title: Text("About The Party"),
                leading: Icon(
                  Icons.flag_circle,
                  color: Colors.black,
                ),
                textColor: Colors.black,
                //add icon
                childrenPadding: EdgeInsets.only(left: 60),
                //children padding
                children: [
                  ListTile(
                    title: Text("Ourphilosopy"),
                    onTap: _launchUrlourphilosophy,
                  ),

                  ListTile(
                    title: Text("History Of The Party"),
                    onTap: _launchUrlhistoryoftheparty,
                  ),

                  //more child menu
                ],
              ),

              SingleChildScrollView(
                child: ExpansionTile(
                  title: Text("Founders Of The Party"),
                  leading: Icon(Icons.person), //add icon
                  childrenPadding: EdgeInsets.only(left: 60), //children padding
                  children: [
                    ListTile(
                      title: Text("Dr.Syama Prasad Mookerjee"),
                      onTap: _launchUrlfoundersyama,
                    ),

                    ListTile(
                      title: Text("Pandit Deendayal Upadhaya"),
                      onTap: _launchUrlfounderpandit,
                    ),

                    //more child menu
                  ],
                ),
              ),

              ExpansionTile(
                title: Text("Life & History Of The Party"),
                leading: Icon(Icons.person),
                //add icon
                childrenPadding: EdgeInsets.only(left: 60),
                //children padding
                children: [
                  ListTile(
                    title: Text("Shri Atal Bihari Vajpayee"),
                    onTap: _launchUrlleaderatalbiharivajpayee,
                  ),

                  ListTile(
                    title: Text("Shri L.K.Advani"),
                    onTap: _launchUrlleaderlkadvani,
                  ),
                  ListTile(
                    title: Text("Shri Narendra Modi"),
                    onTap: _launchUrlleadernarendramodi,
                  ),
                  ListTile(
                    title: Text("Shri Amit Shah"),
                    onTap: _launchUrlleaderamithshah,
                  ),
                  ListTile(
                    title: Text("Shri Jagat Prakash Nadda"),
                    onTap: _launchUrlleaderjagathprakashnadda,
                  ),
                  ListTile(
                    title: Text("BJP Presidents"),
                    onTap: _launchUrlleaderbjppresidents,
                  ),

                  //more child menu
                ],
              ),

              ExpansionTile(
                title: Text("Party In Parliament"),
                leading: Icon(Icons.account_balance),
                //add icon
                childrenPadding: EdgeInsets.only(left: 60),
                //children padding
                children: [
                  ListTile(
                    title: Text("Lok Sabha"),
                    onTap: _launchUrlloksabha,
                  ),

                  ListTile(
                    title: Text("Rajya Sabha"),
                    onTap: _launchUrlrajyasabha,
                  ),
                  ListTile(
                    title: Text("Union Council Of Ministeres"),
                    onTap: _launchUrlunioncounsilofministers,
                  ),

                  //more child menu
                ],
              ),

              ExpansionTile(
                title: Text("Organizations"),
                leading: Icon(Icons.person),
                //add icon
                childrenPadding: EdgeInsets.only(left: 60),
                //children padding
                children: [
                  ListTile(
                    title: Text("Margdarshak Mandal"),
                    onTap: _launchUrlorgmargdarshak,
                  ),

                  ListTile(
                    title: Text("Parlimentary Board"),
                    onTap: _launchUrllorgparliamentary,
                  ),
                  ListTile(
                    title: Text("Centrall Election Committee"),
                    onTap: _launchUrlorgcentral,
                  ),
                  ListTile(
                    title: Text("National Office Bearers"),
                    onTap: _launchUrlorgnationaloffice,
                  ),
                  ListTile(
                    title: Text("National General Secretary"),
                    onTap: _launchUrlorgnationalgeneral,
                  ),
                  ListTile(
                    title: Text("National Executive Members"),
                    onTap: _launchUrlorgnationalexecutive,
                  ),
                  ListTile(
                    title: Text("National Spokespersons"),
                    onTap: _launchUrlorgnationalspokespersons,
                  ),

                  //more child menu
                ],
              ),

              ExpansionTile(
                title: Text("Morcha"),
                leading: Icon(Icons.person),
                //add icon
                childrenPadding: EdgeInsets.only(left: 60),
                //children padding
                children: [
                  ListTile(
                    title: Text("Kisan Morcha"),
                    onTap: _launchUrlkisanmorcha,
                  ),

                  ListTile(
                    title: Text("Mahila Morcha"),
                    onTap: _launchUrlmahilamorcha,
                  ),
                  ListTile(
                    title: Text("S.C. Morcha"),
                    onTap: _launchUrlscmorcha,
                  ),
                  ListTile(
                    title: Text("Yuva Morcha"),
                    onTap: _launchUrlyuvamorcha,
                  ),
                  ListTile(
                    title: Text("S.T. Morcha"),
                    onTap: _launchUrlstmorcha,
                  ),
                  ListTile(
                    title: Text("OBC Morcha"),
                    onTap: _launchUrlobcmorcha,
                  ),
                  ListTile(
                    title: Text("Minority Morcha"),
                    onTap: _launchUrlminoritymorcha,
                  ),

                  //more child menu
                ],
              ),

              ExpansionTile(
                title: Text("Literature"),
                leading: Icon(Icons.person),
                //add icon
                childrenPadding: EdgeInsets.only(left: 60),
                //children padding
                children: [
                  ListTile(
                    title: Text("Kamal Sandesh"),
                    onTap: _launchUrlkamalsandesh,
                  ),

                  ListTile(
                    title: Text("Books and Monographs"),
                    onTap: _launchUrlbooksandmonographs,
                  ),
                  ListTile(
                    title: Text("e-Library"),
                    onTap: _launchUrlelibrary,
                  ),
                  //more child menu
                ],
              ),
              // ExpansionTile(
              //   title: Text("Post Events"),
              //   leading: Icon(Icons.person), //add icon
              //   childrenPadding: EdgeInsets.only(left:60), //children padding
              //   children: [
              ListTile(
                title: Text("Past Events"),
                leading: Icon(Icons.person),
                onTap: _launchUrlpastevents,
              ),
              //more child menu
              //   ],
              // ),
              // ExpansionTile(
              //   title: Text("Leaders Events"),
              //   leading: Icon(Icons.person), //add icon
              //   childrenPadding: EdgeInsets.only(left:60), //children padding
              //   children: [
              ListTile(
                title: Text("Leaders Events"),
                leading: Icon(Icons.person), //add icon
                //childrenPadding: EdgeInsets.only(left:60),
                onTap: _launchUrlleadersevents,
              ),
              //more child menu
              //],
              //),

              ExpansionTile(
                title: Text("Social Media"),
                leading: Icon(Icons.person),
                //add icon
                childrenPadding: EdgeInsets.only(left: 60),
                //children padding
                children: [
                  ListTile(
                    title: Text("Facebook"),
                    onTap: _launchUrlfacebook,
                  ),

                  ListTile(
                    title: Text("Twitter"),
                    onTap: _launchUrltwitter,
                  ),
                  ListTile(
                    title: Text("Youtube"),
                    onTap: _launchUrlyoutube,
                  ),
                  ListTile(
                    title: Text("Instagram"),
                    onTap: _launchUrlinstagram,
                  ),
                  ListTile(
                    title: Text("Mobile Apps"),
                    onTap: _launchUrlmobileapps,
                  ),

                  //more child menu
                ],
              ),
            ],
          )),
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 8,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const PartyLeader()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: const Size(190, 190),
                    shape: const CircleBorder(),
                  ),
                  child: const Text(
                    "Know Your MLA/MP",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                      letterSpacing: 0.8,
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const UserForm()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: const Size(190, 190),
                    shape: const CircleBorder(),
                  ),
                  child: const Text(
                    'Poll Management',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.8),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const ConstituencyOverview()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: const Size(190, 190),
                    shape: const CircleBorder(),
                  ),
                  child: const Text(
                    'Constituency Overview',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        letterSpacing: 0.8),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const YouTudeLinks()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    fixedSize: const Size(190, 190),
                    shape: const CircleBorder(),
                  ),
                  child: Image.asset('assets/images/youtude.png')
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Future<void> _launchUrlourphilosophy() async {
  if (!await launchUrl(_urlourphilosophy)) {
    throw Exception('Could not launch $_urlourphilosophy');
  }
}

Future<void> _launchUrlhistoryoftheparty() async {
  if (!await launchUrl(_urlhistoryoftheparty)) {
    throw Exception('Could not launch $_urlhistoryoftheparty');
  }
}

Future<void> _launchUrlfoundersyama() async {
  if (!await launchUrl(_urlfoundersyama)) {
    throw Exception('Could not launch $_urlfoundersyama');
  }
}

Future<void> _launchUrlfounderpandit() async {
  if (!await launchUrl(_urlfounderpandit)) {
    throw Exception('Could not launch $_urlfounderpandit');
  }
}

Future<void> _launchUrlleaderatalbiharivajpayee() async {
  if (!await launchUrl(_urlleaderatalbiharivajpayee)) {
    throw Exception('Could not launch $_urlleaderatalbiharivajpayee');
  }
}

Future<void> _launchUrlleaderlkadvani() async {
  if (!await launchUrl(_urlleaderlkadvani)) {
    throw Exception('Could not launch $_urlleaderlkadvani');
  }
}

Future<void> _launchUrlleadernarendramodi() async {
  if (!await launchUrl(_urlleadernarendramodi)) {
    throw Exception('Could not launch $_urlleadernarendramodi');
  }
}

Future<void> _launchUrlleaderamithshah() async {
  if (!await launchUrl(_urlleaderamithshah)) {
    throw Exception('Could not launch $_urlleaderamithshah');
  }
}

Future<void> _launchUrlleaderjagathprakashnadda() async {
  if (!await launchUrl(_urlleaderjagathprakashnadda)) {
    throw Exception('Could not launch $_urlleaderjagathprakashnadda');
  }
}

Future<void> _launchUrlleaderbjppresidents() async {
  if (!await launchUrl(_urlleaderbjppresidents)) {
    throw Exception('Could not launch $_urlleaderbjppresidents');
  }
}

Future<void> _launchUrlloksabha() async {
  if (!await launchUrl(_urlloksabha)) {
    throw Exception('Could not launch $_urlloksabha');
  }
}

Future<void> _launchUrlrajyasabha() async {
  if (!await launchUrl(_urlrajyasabha)) {
    throw Exception('Could not launch $_urlrajyasabha');
  }
}

Future<void> _launchUrlunioncounsilofministers() async {
  if (!await launchUrl(_urlunioncounsilofministers)) {
    throw Exception('Could not launch $_urlunioncounsilofministers');
  }
}

Future<void> _launchUrlorgmargdarshak() async {
  if (!await launchUrl(_urlorgmargdarshak)) {
    throw Exception('Could not launch $_urlorgmargdarshak');
  }
}

Future<void> _launchUrllorgparliamentary() async {
  if (!await launchUrl(_urlorgparliamentary)) {
    throw Exception('Could not launch $_urlorgparliamentary');
  }
}

Future<void> _launchUrlorgcentral() async {
  if (!await launchUrl(_urlorgcentral)) {
    throw Exception('Could not launch $_urlorgcentral');
  }
}

Future<void> _launchUrlorgnationaloffice() async {
  if (!await launchUrl(_urlorgnationaloffice)) {
    throw Exception('Could not launch $_urlorgnationaloffice');
  }
}

Future<void> _launchUrlorgnationalgeneral() async {
  if (!await launchUrl(_urlorgnationalgeneral)) {
    throw Exception('Could not launch $_urlorgnationalgeneral');
  }
}

Future<void> _launchUrlorgnationalexecutive() async {
  if (!await launchUrl(_urlorgnationalexecutive)) {
    throw Exception('Could not launch $_urlorgnationalexecutive');
  }
}

Future<void> _launchUrlorgnationalspokespersons() async {
  if (!await launchUrl(_urlorgnationalspokespersons)) {
    throw Exception('Could not launch $_urlorgnationalspokespersons');
  }
}

Future<void> _launchUrlkisanmorcha() async {
  if (!await launchUrl(_urlkisanmorcha)) {
    throw Exception('Could not launch $_urlkisanmorcha');
  }
}

Future<void> _launchUrlmahilamorcha() async {
  if (!await launchUrl(_urlmahilamorcha)) {
    throw Exception('Could not launch $_urlmahilamorcha');
  }
}

Future<void> _launchUrlscmorcha() async {
  if (!await launchUrl(_urlscmorcha)) {
    throw Exception('Could not launch $_urlscmorcha');
  }
}

Future<void> _launchUrlyuvamorcha() async {
  if (!await launchUrl(_urlyuvamorcha)) {
    throw Exception('Could not launch $_urlyuvamorcha');
  }
}

Future<void> _launchUrlstmorcha() async {
  if (!await launchUrl(_urlstmorcha)) {
    throw Exception('Could not launch $_urlstmorcha');
  }
}

Future<void> _launchUrlobcmorcha() async {
  if (!await launchUrl(_urlobcmorcha)) {
    throw Exception('Could not launch $_urlobcmorcha');
  }
}

Future<void> _launchUrlminoritymorcha() async {
  if (!await launchUrl(_urlminoritymorcha)) {
    throw Exception('Could not launch $_urlminoritymorcha');
  }
}

Future<void> _launchUrlkamalsandesh() async {
  if (!await launchUrl(_urlkamalsandesh)) {
    throw Exception('Could not launch $_urlkamalsandesh');
  }
}

Future<void> _launchUrlbooksandmonographs() async {
  if (!await launchUrl(_urlbooksandmonographs)) {
    throw Exception('Could not launch $_urlbooksandmonographs');
  }
}

Future<void> _launchUrlelibrary() async {
  if (!await launchUrl(_urlelibrary)) {
    throw Exception('Could not launch $_urlelibrary');
  }
}

Future<void> _launchUrlpastevents() async {
  if (!await launchUrl(_urlpastevents)) {
    throw Exception('Could not launch $_urlpastevents');
  }
}

Future<void> _launchUrlleadersevents() async {
  if (!await launchUrl(_urlleadersevents)) {
    throw Exception('Could not launch $_urlleadersevents');
  }
}

Future<void> _launchUrlfacebook() async {
  if (!await launchUrl(_urlfacebook)) {
    throw Exception('Could not launch $_urlfacebook');
  }
}

Future<void> _launchUrltwitter() async {
  if (!await launchUrl(_urltwitter)) {
    throw Exception('Could not launch $_urltwitter');
  }
}

Future<void> _launchUrlyoutube() async {
  if (!await launchUrl(_urlyoutube)) {
    throw Exception('Could not launch $_urlyoutube');
  }
}

Future<void> _launchUrlinstagram() async {
  if (!await launchUrl(_urlinstagram)) {
    throw Exception('Could not launch $_urlinstagram');
  }
}

Future<void> _launchUrlmobileapps() async {
  if (!await launchUrl(_urlmobileapps)) {
    throw Exception('Could not launch $_urlmobileapps');
  }
}
