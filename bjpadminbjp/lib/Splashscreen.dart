import 'dart:async';
import 'package:flutter/material.dart';


import 'Admin/adminlogin.dart';
import 'Boothlist.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatehome();
  }

  _navigatehome() async {
    await Future.delayed(const Duration(milliseconds: 3000), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) =>  AdminLoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      body: Container(
        height: 1000,
        width: 700,
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
