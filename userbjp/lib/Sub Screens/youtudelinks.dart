import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _video1 = Uri.parse('https://www.youtube.com/watch?v=3SvdPVqDU_g');

final Uri _video2 = Uri.parse('https://www.youtube.com/watch?v=sV_fmijfkwo');

final Uri _video3 = Uri.parse('https://www.youtube.com/watch?v=lZ5oCryJ9sk');

final Uri _video4 = Uri.parse('https://www.youtube.com/watch?v=JQbPZ3lEhgM');

final Uri _video5 = Uri.parse('https://www.youtube.com/watch?v=LMezbWmugvs');

final Uri _video6 = Uri.parse('https://www.youtube.com/watch?v=PFPpeCYQixw');

final Uri _video7 = Uri.parse('https://www.youtube.com/watch?v=EgDr2sHt1RE');

final Uri _video8 = Uri.parse('https://youtu.be/w9exF829ktM');

final Uri _video9 = Uri.parse('https://www.youtube.com/watch?v=Sn4eHhJiTO4');



class YouTudeLinks extends StatefulWidget {
  const YouTudeLinks({super.key});

  @override
  State<YouTudeLinks> createState() => _YouTudeLinksState();
}

class _YouTudeLinksState extends State<YouTudeLinks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: Text('Etela Rajender'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo1,
            child: Container(
              height: 450,
              width: 640,
              child: Image.asset('assets/etela/img1.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo2,
            child: Container(
              height: 350,
              width: 300,
              child: Image.asset('assets/etela/eatela2.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo3,
            child: Container(
              height: 350,
              width: 270,
              child: Image.asset('assets/etela/img3.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo4,
            child: Container(
              height: 350,
              width: 300,
              child: Image.asset('assets/etela/img4.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo5,
            child: Container(
              height: 350,
              width: 300,
              child: Image.asset('assets/etela/img5.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo6,
            child: Container(
              height: 350,
              width: 300,
              child: Image.asset('assets/etela/img6.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo7,
            child: Container(
              height: 350,
              width: 300,
              child: Image.asset('assets/etela/img7.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo8,
            child: Container(
              height: 350,
              width: 300,
              child: Image.asset('assets/etela/img8.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: _launchUrlvideo9,
            child: Container(
              height: 350,
              width: 300,
              child: Image.asset('assets/etela/img9.jpg'),
            ),
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}

Future<void> _launchUrlvideo1() async {
  if (!await launchUrl(_video1)) {
    throw Exception('Could not launch $_video1');
  }
}

Future<void> _launchUrlvideo2() async {
  if (!await launchUrl(_video2)) {
    throw Exception('Could not launch $_video2');
  }
}

Future<void> _launchUrlvideo3() async {
  if (!await launchUrl(_video3)) {
    throw Exception('Could not launch $_video3');
  }
}
Future<void> _launchUrlvideo4() async {
  if (!await launchUrl(_video4)) {
    throw Exception('Could not launch $_video4');
  }
}
Future<void> _launchUrlvideo5() async {
  if (!await launchUrl(_video5)) {
    throw Exception('Could not launch $_video5');
  }
}
Future<void> _launchUrlvideo6() async {
  if (!await launchUrl(_video6)) {
    throw Exception('Could not launch $_video6');
  }
}
Future<void> _launchUrlvideo7() async {
  if (!await launchUrl(_video7)) {
    throw Exception('Could not launch $_video7');
  }
}
Future<void> _launchUrlvideo8() async {
  if (!await launchUrl(_video8)) {
    throw Exception('Could not launch $_video8');
  }
}
Future<void> _launchUrlvideo9() async {
  if (!await launchUrl(_video9)) {
    throw Exception('Could not launch $_video9');
  }
}