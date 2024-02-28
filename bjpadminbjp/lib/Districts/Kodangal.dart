import 'package:flutter/material.dart';


import '../Booths Info/Booth1.dart';
import '../Booths Info/Booth10.dart';
import '../Booths Info/Booth2.dart';
import '../Booths Info/Booth3.dart';
import '../Booths Info/Booth4.dart';
import '../Booths Info/Booth5.dart';
import '../Booths Info/Booth6.dart';
import '../Booths Info/Booth7.dart';
import '../Booths Info/Booth8.dart';
import '../Booths Info/Booth9.dart';

class Kodangalbooths extends StatelessWidget {
  const Kodangalbooths({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: Text('Booths in Huzurabad'),
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
                    color: Colors.orange[600],
                    child: Text('Booth 1'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothOne()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTwo()));
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
                    child: Text('Booth 3'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothThree()));
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
                    child: Text('Booth 4'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFour()));
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
                    child: Text('Booth 5'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFive()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothSix()));
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
                    child: Text('Booth 7'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSeven()));
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
                              builder: (context) => BoothEight()));
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
                    child: Text('Booth 9'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothNine()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTen()));
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
                    child: Text('Booth 11'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothOne()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTwo()));
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
                    child: Text('Booth 13'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothThree()));
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
                    child: Text('Booth 14'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFour()));
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
                    child: Text('Booth 15'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFive()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothSix()));
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
                    child: Text('Booth 17'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSeven()));
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
                              builder: (context) => BoothEight()));
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
                    child: Text('Booth 19'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothNine()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTen()));
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
                    child: Text('Booth 21'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothOne()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTwo()));
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
                    child: Text('Booth 23'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothThree()));
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
                    child: Text('Booth 24'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFour()));
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
                    child: Text('Booth 25'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFive()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothSix()));
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
                    child: Text('Booth 27'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSeven()));
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
                              builder: (context) => BoothEight()));
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
                    child: Text('Booth 29'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothNine()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTen()));
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
                    child: Text('Booth 31'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothOne()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTwo()));
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
                    child: Text('Booth 33'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothThree()));
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
                    child: Text('Booth 34'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFour()));
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
                    child: Text('Booth 35'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFive()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothSix()));
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
                    child: Text('Booth 37'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSeven()));
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
                              builder: (context) => BoothEight()));
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
                    child: Text('Booth 39'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothNine()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTen()));
                    },
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[600],
                    child: Text('Booth 41'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothOne()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTwo()));
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
                    child: Text('Booth 43'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothThree()));
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
                    child: Text('Booth 44'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFour()));
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
                    child: Text('Booth 45'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothFive()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothSix()));
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
                    child: Text('Booth 47'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BoothSeven()));
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
                              builder: (context) => BoothEight()));
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
                    child: Text('Booth 49'),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothNine()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => BoothTen()));
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
