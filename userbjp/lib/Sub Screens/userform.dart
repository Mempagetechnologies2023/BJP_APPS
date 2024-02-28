
import 'package:flutter/material.dart';
import 'package:userbjp/Sub%20Screens/searchlist.dart';
import 'package:userbjp/Sub%20Screens/transferdata.dart';

import '../Booths List/boothslist.dart';
import '../Login_Auth/newone.dart';

class UserForm extends StatefulWidget {
  const UserForm({super.key});

  @override
  State<UserForm> createState() => _UserFormState();
}

class _UserFormState extends State<UserForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: const Text('Polling Info'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton.icon(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange, // foreground
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SearchList(),
                  ),
                );
              },
              icon: const Icon(
                Icons.how_to_vote_outlined,
                color: Colors.white,
                size: 42,
              ),
              label: const Text(
                'Check Voter Details',
                style: TextStyle(
                    color: Colors.white, backgroundColor: Colors.orange,fontSize: 24),
              ),
            ),
            TextButton.icon(
              style: TextButton.styleFrom(
                backgroundColor: Colors.orange,
                elevation: 5,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>  Boothlist(),
                  ),
                );
              },
              icon: const Icon(
                Icons.person_pin,
                color: Colors.white,
                size: 42,
              ),
              label: const Text(
                'Poll Management Form',
                style: TextStyle(
                    color: Colors.white, backgroundColor: Colors.orange,fontSize: 24),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
