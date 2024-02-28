import 'package:flutter/material.dart';



import 'AgeBooths/Booth1.dart';
import 'AgeBooths/Booth3.dart';
import 'Booth Issues/Booth1.dart';
import 'Booth Issues/Booth10.dart';
import 'Booth Issues/Booth11.dart';
import 'Booth Issues/Booth12.dart';
import 'Booth Issues/Booth13.dart';
import 'Booth Issues/Booth14.dart';
import 'Booth Issues/Booth15.dart';
import 'Booth Issues/Booth16.dart';
import 'Booth Issues/Booth17.dart';
import 'Booth Issues/Booth18.dart';
import 'Booth Issues/Booth19.dart';
import 'Booth Issues/Booth2.dart';
import 'Booth Issues/Booth20.dart';
import 'Booth Issues/Booth21.dart';
import 'Booth Issues/Booth22.dart';
import 'Booth Issues/Booth23.dart';
import 'Booth Issues/Booth24.dart';
import 'Booth Issues/Booth26.dart';
import 'Booth Issues/Booth27.dart';
import 'Booth Issues/Booth28.dart';
import 'Booth Issues/Booth29.dart';
import 'Booth Issues/Booth3.dart';
import 'Booth Issues/Booth30.dart';
import 'Booth Issues/Booth31.dart';
import 'Booth Issues/Booth32.dart';
import 'Booth Issues/Booth33.dart';
import 'Booth Issues/Booth34.dart';
import 'Booth Issues/Booth35.dart';
import 'Booth Issues/Booth36.dart';
import 'Booth Issues/Booth37.dart';
import 'Booth Issues/Booth38.dart';
import 'Booth Issues/Booth39.dart';
import 'Booth Issues/Booth4.dart';
import 'Booth Issues/Booth40.dart';
import 'Booth Issues/Booth41.dart';
import 'Booth Issues/Booth42.dart';
import 'Booth Issues/Booth43.dart';
import 'Booth Issues/Booth44.dart';
import 'Booth Issues/Booth45.dart';
import 'Booth Issues/Booth46.dart';
import 'Booth Issues/Booth47.dart';
import 'Booth Issues/Booth48.dart';
import 'Booth Issues/Booth49.dart';
import 'Booth Issues/Booth5.dart';
import 'Booth Issues/Booth50.dart';
import 'Booth Issues/Booth6.dart';
import 'Booth Issues/Booth7.dart';
import 'Booth Issues/Booth8.dart';
import 'Booth Issues/Booth9.dart';
import 'Booth Issues/booth25.dart';

class BoothIssues extends StatelessWidget {
  const BoothIssues({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: Text('Booth Issues in Huzurabad'),
        backgroundColor: Colors.orange[900],
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(50),
            child: Column(
              children: <Widget>[
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 1'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothOneIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 2'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothTwoIssues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 3'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothThreeIssues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 4'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothFourIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 5'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothFiveIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 6'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSixIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 7'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSevenIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 8'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothEightIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 9'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothNineIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 10'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothTenIssues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 11'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth11Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 12'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth12Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 13'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth13Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 14'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth14Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 15'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth15Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 16'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth16Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 17'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth17Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 18'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth18Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 19'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth19Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 20'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth20Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 21'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth21Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 22'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth22Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 23'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth23Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 24'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth24Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 25'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth25Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 26'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth26Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 27'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth27Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 28'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth28Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 29'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth29Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 30'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth30Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 31'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth31Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 32'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth32Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 33'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth33Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 34'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth34Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 35'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth35Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 36'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth36Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 37'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth37Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 38'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth38Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 39'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth39Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 40'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth40Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 41'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth41Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 42'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth42Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 43'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth43Issues()));
                    },
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 44'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth44Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 45'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth45Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 46'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth46Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 47'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth47Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 48'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth48Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[700],
                    child: Text('Booth 49'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth49Issues()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 50'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth50Issues()));
                    },
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
