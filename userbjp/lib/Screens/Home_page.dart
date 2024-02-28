import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Leaders_page.dart';
import 'Polling_page.dart';
import 'Social_media.dart';

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

final Uri _urlpartyhistory = Uri.parse('https://www.bjp.org/historyoftheparty');

final Uri _urlaboutparty = Uri.parse('https://www.bjp.org/philosophy');


final Uri _urlPRANAM = Uri.parse(
    'https://www.bjp.org/photo-gallery/nourishing-and-preserving-bio-diversity-environment-protection');

final Uri _urlFINTECH = Uri.parse(
    'https://www.bjp.org/photo-gallery/flurry-fintech-innovation-and-enterprise');

final Uri _urLSUBSIDY = Uri.parse(
    'https://www.bjp.org/photo-gallery/empowering-farmers-through-fertilizers-subsidy');

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List imageList = [
    {"id": 1, "image_path": 'assets/manifesto/one.png'},
    {"id": 2, "image_path": 'assets/manifesto/two.png'},
    {"id": 3, "image_path": 'assets/manifesto/three.png'},
    {"id": 4, "image_path": 'assets/manifesto/four.png'},
    {"id": 5, "image_path": 'assets/manifesto/five.png'},
  ];
  final CarouselController carouselController = CarouselController();
  int currentIndex = 0;

  List imageLists = [
    {"id": 1, "image_path": 'assets/images/modi11.png'},
    {"id": 2, "image_path": 'assets/images/amithsha.jpeg'},
    {"id": 3, "image_path": 'assets/images/jpnadda.jpeg'},
  ];
  // final CarouselController carouselController = CarouselController();
  // int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "route",
      home: Scaffold(
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
                      textColor: Colors.black, //add icon
                      childrenPadding: EdgeInsets.only(left: 60), //children padding
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
                        childrenPadding:
                        EdgeInsets.only(left: 60), //children padding
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
                      leading: Icon(Icons.person), //add icon
                      childrenPadding: EdgeInsets.only(left: 60), //children padding
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
                      leading: Icon(Icons.account_balance), //add icon
                      childrenPadding: EdgeInsets.only(left: 60), //children padding
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
                      leading: Icon(Icons.person), //add icon
                      childrenPadding: EdgeInsets.only(left: 60), //children padding
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
                      leading: Icon(Icons.person), //add icon
                      childrenPadding: EdgeInsets.only(left: 60), //children padding
                      children: [
                        // ListTile(
                        //   title: Text("Kisan Morcha"),
                        //   onTap: _launchUrlkisanmorcha,
                        // ),
                        //
                        // ListTile(
                        //   title: Text("Mahila Morcha"),
                        //   onTap: _launchUrlmahilamorcha,
                        // ),
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
                      leading: Icon(Icons.person), //add icon
                      childrenPadding: EdgeInsets.only(left: 60), //children padding
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
                    ), //more child menu
                    //],
                    //),

                    ExpansionTile(
                      title: Text("Social Media"),
                      leading: Icon(Icons.person), //add icon
                      childrenPadding: EdgeInsets.only(left: 60), //children padding
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
        body: Center(
          child: SingleChildScrollView(
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              InkWell(
                child: Container(
                  width: 550,
                  height: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white10,
                          spreadRadius: 0.2,
                          blurRadius: 0,
                        ),
                      ]),
                  child: CarouselSlider(
                    items: imageList
                        .map(
                          (item) => Image.asset(
                        item['image_path'],
                      ),
                    )
                        .toList(),
                    carouselController: carouselController,
                    options: CarouselOptions(
                      scrollPhysics: const BouncingScrollPhysics(),
                      autoPlay: true,
                      aspectRatio: 1,
                      viewportFraction: 1,
                      onPageChanged: (index, reason) {
                        currentIndex = index;
                      },
                    ),
                  ),
                ),
              ),

              Card(
                clipBehavior: Clip.antiAlias,
                color: Colors.orange[700],
                child: Column(
                  children: [
                    ListTile(
                      onTap: _launchUrlpartyhistory,
                      title: const Text('History The Party',
                          style: TextStyle(
                            color: Colors.white,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(
                        8.0,
                      ),
                      child: Text(
                        '     Bharatiya Janata Party (BJP), English Indian People’s Party, pro-Hindu political party of     postindependence India. The party has enjoyed broad support among members of the higher castes and in northern India. It has attempted to attract support from lower castes, particularly through the appointment of several lower-caste members to prominent party positions.',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [],
                    ),
                    Image.asset('assets/images/historyoftheparty.jpg'),
                  ],
                ),
              ),

              Card(
                clipBehavior: Clip.antiAlias,
                color: Colors.orange[700],
                child: Column(
                  children: [
                    ListTile(
                      onTap: _launchUrlaboutparty,
                      title: const Text(
                        'About The Party',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'The Bharatiya Janata Party is a political party in India, and one of the two major Indian political parties alongside the Indian National Congress. Since 2014, it has been the ruling political party in India under Narendra Modi, the incumbent Indian prime minister',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.start,
                      children: [
                      ],
                    ),
                    Image.asset('assets/images/abouttheparty.jpg'),
                  ],
                ),
              ),

              Card(
                elevation: 50,
                shadowColor: Colors.black,
                color: Colors.orange[500],
                child: SizedBox(
                  // width: 800,
                  // height: 420,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image.asset("assets/images/kisanmorcha.jpg"),
                        Text(
                          'Kisan Morcha',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.green[900],
                            fontWeight: FontWeight.w500,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        const Text(
                          'BJP Kisan Morcha is a part of the Bharatiya Janata Party formed to work in the interest of the farmers, whose aim is to take the works of the government to the farmers, to play the role of a bridge between the government and the farmer.',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: _launchUrlkisanmorcha,
                            style: ButtonStyle(
                                backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: Row(
                                children: const [
                                  Icon(Icons.touch_app),
                                  Text('Visit')
                                ],
                              ),
                            ),
                          ),
                        ) //SizedBox
                      ],
                    ), //Column
                  ), //Padding
                ), //SizedBox
              ), //Card

              Card(
                elevation: 50,
                shadowColor: Colors.black,
                color: Colors.orange[500],
                child: SizedBox(
                  // width: 800,
                  // height: 420,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Image.asset("assets/images/mahilamorcha.jpeg"),
                        Text(
                          'Kisan Morcha',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.green[900],
                            fontWeight: FontWeight.w500,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        const Text(
                          'Our Vision is revolutionary and focused on making women the leading force of our development trajectory.'
                              'To Promote women-led development and work towards strengthening women agencies and socio-economic capacities.',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        SizedBox(
                          width: 100,

                          child: ElevatedButton(
                            onPressed: _launchUrlmahilamorcha,
                            style: ButtonStyle(
                                backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: Row(
                                children: const [
                                  Icon(Icons.touch_app),
                                  Text('Visit')
                                ],
                              ),
                            ),
                          ), //RaisedButton
                        ) //SizedBox
                      ],
                    ), //Column
                  ), //Padding
                ), //SizedBox
              ),

              Card(
                elevation: 50,
                shadowColor: Colors.black,
                color: Colors.orange[500],
                child: SizedBox(
                  // width: 800,
                  // height: 420,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text(
                          'PM-PRANAM ',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.green[900],
                            fontWeight: FontWeight.w500,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        Image.asset("assets/images/former2.jpg"), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: _launchUrlPRANAM,
                            style: ButtonStyle(
                                backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: Row(
                                children: const [
                                  Icon(Icons.touch_app),
                                  Text('Visit')
                                ],
                              ),
                            ),
                          ), //RaisedButton
                        ) //SizedBox
                      ],
                    ), //Column
                  ), //Padding
                ), //SizedBox
              ),

              Card(
                elevation: 50,
                shadowColor: Colors.black,
                color: Colors.orange[500],
                child: SizedBox(
                  // width: 800,
                  // height: 420,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text(
                          'FINTECH REVOLUTION ',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.green[900],
                            fontWeight: FontWeight.w500,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        Image.asset("assets/images/Development.jpg"), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: _launchUrlFINTECH,
                            style: ButtonStyle(
                                backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: Row(
                                children: const [
                                  Icon(Icons.touch_app),
                                  Text('Visit')
                                ],
                              ),
                            ),
                          ), //RaisedButton
                        ) //SizedBox
                      ],
                    ), //Column
                  ), //Padding
                ), //SizedBox
              ),

              Card(
                elevation: 50,
                shadowColor: Colors.black,
                color: Colors.orange[500],
                child: SizedBox(
                  // width: 800,
                  // height: 420,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text(
                          'SUBSIDY ON FERTILIZERS',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.green[900],
                            fontWeight: FontWeight.w500,
                          ), //Textstyle
                        ), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        Image.asset("assets/images/former.jpg"), //Text
                        const SizedBox(
                          height: 10,
                        ), //SizedBox
                        SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: _launchUrlSUBSIDY,
                            style: ButtonStyle(
                                backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: Row(
                                children: const [
                                  Icon(Icons.touch_app),
                                  Text('Visit')
                                ],
                              ),
                            ),
                          ), //RaisedButton
                        ) //SizedBox
                      ],
                    ), //Column
                  ), //Padding
                ), //SizedBox
              ),
            ]),
          ),
        ),
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



Future<void> _launchUrlpartyhistory() async {
  if (!await launchUrl(_urlpartyhistory)) {
    throw Exception('Could not launch $_urlpartyhistory');
  }
}

Future<void> _launchUrlaboutparty() async {
  if (!await launchUrl(_urlaboutparty)) {
    throw Exception('Could not launch $_urlaboutparty');
  }
}

// Future<void> _launchUrlkisanmorcha() async {
//   if (!await launchUrl(_urlkisanmorcha)) {
//     throw Exception('Could not launch $_urlkisanmorcha');
//   }
// }
//
// Future<void> _launchUrlmahilamorcha() async {
//   if (!await launchUrl(_urlmahilamorcha)) {
//     throw Exception('Could not launch $_urlmahilamorcha');
//   }
// }

Future<void> _launchUrlPRANAM() async {
  if (!await launchUrl(_urlPRANAM)) {
    throw Exception('Could not launch $_urlPRANAM');
  }
}

Future<void> _launchUrlFINTECH() async {
  if (!await launchUrl(_urlFINTECH)) {
    throw Exception('Could not launch $_urlFINTECH');
  }
}

Future<void> _launchUrlSUBSIDY() async {
  if (!await launchUrl(_urLSUBSIDY)) {
    throw Exception('Could not launch $_urLSUBSIDY');
  }
}
