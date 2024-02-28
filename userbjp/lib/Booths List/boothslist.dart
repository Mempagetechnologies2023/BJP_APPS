import 'package:flutter/material.dart';

import '../Sub Screens/transferdata.dart';
import '../Trasferdata Files/booth10.dart';
import '../Trasferdata Files/booth11.dart';
import '../Trasferdata Files/booth12.dart';
import '../Trasferdata Files/booth13.dart';
import '../Trasferdata Files/booth14.dart';
import '../Trasferdata Files/booth15.dart';
import '../Trasferdata Files/booth16.dart';
import '../Trasferdata Files/booth17.dart';
import '../Trasferdata Files/booth18.dart';
import '../Trasferdata Files/booth19.dart';
import '../Trasferdata Files/booth20.dart';
import '../Trasferdata Files/booth21.dart';
import '../Trasferdata Files/booth22.dart';
import '../Trasferdata Files/booth23.dart';
import '../Trasferdata Files/booth24.dart';
import '../Trasferdata Files/booth25.dart';
import '../Trasferdata Files/booth26.dart';
import '../Trasferdata Files/booth27.dart';
import '../Trasferdata Files/booth28.dart';
import '../Trasferdata Files/booth29.dart';
import '../Trasferdata Files/booth3.dart';
import '../Trasferdata Files/booth30.dart';
import '../Trasferdata Files/booth31.dart';
import '../Trasferdata Files/booth32.dart';
import '../Trasferdata Files/booth33.dart';
import '../Trasferdata Files/booth34.dart';
import '../Trasferdata Files/booth35.dart';
import '../Trasferdata Files/booth36.dart';
import '../Trasferdata Files/booth37.dart';
import '../Trasferdata Files/booth38.dart';
import '../Trasferdata Files/booth39.dart';
import '../Trasferdata Files/booth4.dart';
import '../Trasferdata Files/booth40.dart';
import '../Trasferdata Files/booth41.dart';
import '../Trasferdata Files/booth42.dart';
import '../Trasferdata Files/booth43.dart';
import '../Trasferdata Files/booth44.dart';
import '../Trasferdata Files/booth45.dart';
import '../Trasferdata Files/booth46.dart';
import '../Trasferdata Files/booth47.dart';
import '../Trasferdata Files/booth48.dart';
import '../Trasferdata Files/booth49.dart';
import '../Trasferdata Files/booth5.dart';
import '../Trasferdata Files/booth50.dart';
import '../Trasferdata Files/booth6.dart';
import '../Trasferdata Files/booth7.dart';
import '../Trasferdata Files/booth8.dart';
import '../Trasferdata Files/booth9.dart';
import '../Trasferdata Files/transferdatabooth2.dart';

class Boothlist extends StatelessWidget {
  const Boothlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[700],
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
                    color: Colors.orange[400],
                    child: Text('Booth 1'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferData()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 2'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth2()));
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
                    child: Text('Booth 3'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth3()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 4'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth4()));
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
                    child: Text('Booth 5'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth5()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 6'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth6()));
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
                    child: Text('Booth 7'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth7()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 8'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth8()));
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
                    child: Text('Booth 9'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth9()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 10'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth10()));
                    },
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 11'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth11()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 12'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth12()));
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
                    child: Text('Booth 13'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth13()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 14'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth14()));
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
                    child: Text('Booth 15'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth15()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 16'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth16()));
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
                    child: Text('Booth 17'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth17()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 18'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth18()));
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
                    child: Text('Booth 19'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth19()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 20'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth20()));
                    },
                  ),
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 21'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth21()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 22'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth22()));
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
                    child: Text('Booth 23'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth23()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 24'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth24()));
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
                    child: Text('Booth 25'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth25()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 26'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth26()));
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
                    child: Text('Booth 27'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth27()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 28'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth28()));
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
                    child: Text('Booth 29'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth29()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 30'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth30()));
                    },
                  ),
                ),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 31'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth31()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 32'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth32()));
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
                    child: Text('Booth 33'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth33()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 34'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth34()));
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
                    child: Text('Booth 35'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth35()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 36'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth36()));
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
                    child: Text('Booth 37'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth37()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 38'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth38()));
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
                    child: Text('Booth 39'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth39()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 40'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth40()));
                    },
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width: 250,
                  child: MaterialButton(
                    padding: EdgeInsets.all(20),
                    textColor: Colors.white,
                    color: Colors.orange[400],
                    child: Text('Booth 41'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth41()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 42'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth42()));
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
                    child: Text('Booth 43'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth43()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 44'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth44()));
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
                    child: Text('Booth 45'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth45()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 46'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth46()));
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
                    child: Text('Booth 47'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth47()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 48'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth48()));
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
                    child: Text('Booth 49'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth49()));
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
                    color: Colors.orange[900],
                    child: Text('Booth 50'),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TransferDataBooth50()));
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
