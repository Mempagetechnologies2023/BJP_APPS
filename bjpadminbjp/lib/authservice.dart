
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';


import 'Admin/adminlogin.dart';
import 'Boothlist.dart';
import 'main.dart';


class AuthService {
  final auth = FirebaseAuth.instance;

  final firestore = FirebaseFirestore.instance;

  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  TextEditingController adminEmail = TextEditingController();
  TextEditingController adminPassword = TextEditingController();



  void adminLogin(context) async {
    showDialog(
        context: context,
        builder: (context) {
          return const AlertDialog(
            title: Center(
              child: CircularProgressIndicator(),
            ),
          );
        });

    await FirebaseFirestore.instance.collection('clients')
        .doc('adminLogin')
        .snapshots()
        .forEach((element) {
      if (element.data()?['adminEmail'] == adminEmail.text &&
          element.data()?['adminPassword'] == adminPassword.text) {
        Navigator.pushAndRemoveUntil(
            context, MaterialPageRoute(builder: (context) =>  const BootList()), (
            route) => false);
      }
    }).catchError((e) {
      showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: const Text('Error Message'),
              content: Text(e.toString()),
            );
          });
    });
  }


   void logOutUser(context) async {
     await auth.signOut();
     Navigator.pushAndRemoveUntil(context,
         MaterialPageRoute(builder: (context) => AdminLoginScreen()), (route) => false);
   }


}
