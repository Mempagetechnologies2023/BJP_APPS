import 'package:flutter/material.dart';


import 'AgeBooths/Booth1.dart';
import 'AgeBooths/Booth10.dart';
import 'AgeBooths/Booth11.dart';
import 'AgeBooths/Booth12.dart';
import 'AgeBooths/Booth13.dart';
import 'AgeBooths/Booth15.dart';
import 'AgeBooths/Booth16.dart';
import 'AgeBooths/Booth17.dart';
import 'AgeBooths/Booth18.dart';
import 'AgeBooths/Booth19.dart';
import 'AgeBooths/Booth2.dart';
import 'AgeBooths/Booth20.dart';
import 'AgeBooths/Booth21.dart';
import 'AgeBooths/Booth22.dart';
import 'AgeBooths/Booth23.dart';
import 'AgeBooths/Booth24.dart';
import 'AgeBooths/Booth26.dart';
import 'AgeBooths/Booth27.dart';
import 'AgeBooths/Booth28.dart';
import 'AgeBooths/Booth29.dart';
import 'AgeBooths/Booth3.dart';
import 'AgeBooths/Booth30.dart';
import 'AgeBooths/Booth31.dart';
import 'AgeBooths/Booth32.dart';
import 'AgeBooths/Booth33.dart';
import 'AgeBooths/Booth34.dart';
import 'AgeBooths/Booth35.dart';
import 'AgeBooths/Booth36.dart';
import 'AgeBooths/Booth37.dart';
import 'AgeBooths/Booth38.dart';
import 'AgeBooths/Booth39.dart';
import 'AgeBooths/Booth4.dart';
import 'AgeBooths/Booth40.dart';
import 'AgeBooths/Booth41.dart';
import 'AgeBooths/Booth42.dart';
import 'AgeBooths/Booth43.dart';
import 'AgeBooths/Booth44.dart';
import 'AgeBooths/Booth45.dart';
import 'AgeBooths/Booth46.dart';
import 'AgeBooths/Booth47.dart';
import 'AgeBooths/Booth48.dart';
import 'AgeBooths/Booth49.dart';
import 'AgeBooths/Booth5.dart';
import 'AgeBooths/Booth50.dart';
import 'AgeBooths/Booth6.dart';
import 'AgeBooths/Booth7.dart';
import 'AgeBooths/Booth8.dart';
import 'AgeBooths/Booth9.dart';
import 'AgeBooths/booth14.dart';
import 'AgeBooths/booth25.dart';

class Agewisebooths extends StatelessWidget {
  const Agewisebooths({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: Text('Agewise Data in Huzurabad'),
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
                    color: Colors.orange[300],
                    child: Text('Booth 1'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BoothOneData()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 2'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothTwoData()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 3'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothThreeData()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 4'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothFourData()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 5'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothFiveData()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 6'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSixData()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 7'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSevenData()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 8'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothEightData()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 9'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothNineData()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 10'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothTenData()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 11'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Booth11Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 12'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth12Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 13'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth13Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 14'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth14Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 15'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth15Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 16'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth16Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 17'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth17Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 18'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth18Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 19'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth19Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 20'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth20Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 21'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Booth21Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 22'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth22Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 23'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth23Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 24'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth24Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 25'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth25Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 26'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth26Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 27'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth27Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 28'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth28Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 29'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth29Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 30'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth30Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 31'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Booth31Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 32'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth32Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 33'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth33Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 34'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth34Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 35'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth35Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 36'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth36Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 37'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth37Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 38'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth38Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 39'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth39Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 40'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth40Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 41'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Booth41Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 42'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth42Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 43'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth43Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 44'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth44Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 45'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth45Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 46'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth46Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 47'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth47Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 48'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth48Data()));
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
                    color: Colors.orange[300],
                    child: Text('Booth 49'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth49Data()));
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
                    color: Colors.orange[600],
                    child: Text('Booth 50'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Booth50Data()));
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
