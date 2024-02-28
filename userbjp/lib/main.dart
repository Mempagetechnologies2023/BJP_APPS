import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:url_launcher/url_launcher.dart';

import 'Screens/Home_page.dart';
import 'Screens/Leaders_page.dart';
import 'Screens/Polling_page.dart';
import 'Screens/Social_media.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        hoverColor: Colors.transparent,
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(
        const Duration(seconds: 5),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      body: Container(
        height: 1000,
        width: 700,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.orange, Color.fromARGB(255, 255, 157, 0)],
            // begin: Alignment.topRight,
            // end: Alignment.bottomLeft,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/modilogo.png'),
            Text(
              "Bharatiya Janata Party",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  final List<Widget> _widgetOptions = [
    const HomeScreen(),
    const LeadersScreen(),
    const SocialMediaScreen(),
    const PollingStatus(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _onBackButtonPressed(context),
      child: Scaffold(
        backgroundColor: Colors.orange[900],
        drawer: Drawer(

        ),
        body: _widgetOptions[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.orange[900],
          selectedItemColor: Colors.black,
          onTap: _onItemTapped,
          currentIndex: _selectedIndex,
          //backgroundColor: Colors.orange[900],
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: Colors.orange,
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.orange,
              icon: Icon(Icons.people_alt),
              label: 'Leaders',
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.orange,
              icon: Icon(Icons.connect_without_contact_sharp),
              label: 'Social Media',
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.orange,
              icon: Icon(Icons.person),
              label: 'Pooling Info',
            ),
          ],
        ),
      ),
    );
  }

  Future<bool> _onBackButtonPressed(BuildContext context) async {
    bool exitApp = await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("Really??"),
          content: const Text("Do you want to exit the app?"),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(false);
              },
              child: const Text("no"),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(true);
              },
              child: const Text("yes"),
            ),
          ],
        );
      },
    );
    return exitApp;
  }
}


