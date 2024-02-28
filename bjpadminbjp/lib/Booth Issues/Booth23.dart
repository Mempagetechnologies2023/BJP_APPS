import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Booth23Issues extends StatefulWidget {
  const Booth23Issues({super.key});

  @override
  State<Booth23Issues> createState() => _Booth23IssuesState();
}

class _Booth23IssuesState extends State<Booth23Issues> {


  final CollectionReference _reference = FirebaseFirestore.instance.collection('booth23');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: const Text('Booth Issues 23',style: TextStyle(
            fontWeight: FontWeight.w800, fontSize: 20, color: Colors.black),),
        backgroundColor: Colors.orange[900],
      ),
      body: Column(
        children: [

          StreamBuilder<QuerySnapshot>(
            stream: _reference.snapshots(),
            builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return CircularProgressIndicator();
              }
              if (snapshot.hasError) {
                return Text('Error: ${snapshot.error}');
              }

              List<String> areaIssuesList = [];
              for (var doc in snapshot.data!.docs) {
                String areaIssues = doc['areaIssues'];
                if (areaIssues.isNotEmpty) {
                  areaIssuesList.add(areaIssues);
                }
              }

              return Column(
                children: List.generate(areaIssuesList.length, (index) {
                  String areaIssues = areaIssuesList[index];
                  int issueNumber = index + 1; // Generate issue number (starts from 1)
                  return Container(
                    width: 400,
                    margin: const EdgeInsets.all(8.0),
                    padding: const EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 3,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Issue #$issueNumber', // Display issue number
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          areaIssues,
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ],
                    ),
                  );
                }),
              );
            },
          ),

        ],
      ),
    );
  }
}
