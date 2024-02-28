import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class NewOne extends StatelessWidget {
  NewOne({super.key});

  final firstnameController = TextEditingController();
  final lastnameController = TextEditingController();
  final ageController = TextEditingController();
  final villageController = TextEditingController();
  final districtController = TextEditingController();
  final mandalController = TextEditingController();
  final weaknessController = TextEditingController();
  final strengthController = TextEditingController();
  final boothnumberController = TextEditingController();
  final influencer1Controller = TextEditingController();
  final influencer2Controller = TextEditingController();
  final influencer3Controller = TextEditingController();
  final areaissuesController = TextEditingController();

  void _showSuccessDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.orange,
          title: Text('Success'),
          content: Text('Data has been successfully submitted.'),
          actions: <Widget>[
            TextButton(
              child: Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.orange[300],
      appBar: AppBar(
        title: const Text("User Info"),
        backgroundColor: Colors.orange[700],
      ),
      body: Padding(
        padding: EdgeInsets.all(25.0),
        child: ListView(
          children: [
            Column(
              children: [
                Positioned(
                  top: size.height * 0.04,
                  left: size.width * 0.30,
                  child: const Text(
                    'Fill The Form',
                    style: TextStyle(
                        fontSize: 28, fontWeight: FontWeight.w900),
                  ),
                ),
                Positioned(
                  height: size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 0.8,
                  top: size.height * 0.05,
                  left: size.width * 0.04,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'BoothNumber is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: boothnumberController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(30.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'BoothNumber',
                    ),
                  ),
                ),
               const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.1,
                  width: size.width * 0.45,
                  top: size.height * 0.15,
                  left: size.width * 0.01,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Firstname is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: firstnameController,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'FirstName',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.1,
                  width: size.width * 0.45,
                  top: size.height * 0.15,
                  left: size.width * 0.50,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Lastname is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: lastnameController,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Last Name',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.1,
                  width: size.width * 0.45,
                  top: size.height * 0.22,
                  left: size.width * 0.01,
                  child: TextFormField(
                    validator: (value) {
                      if (ageController.text.length != 2) {
                        return 'Age is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: ageController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Age',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.1,
                  width: size.width * 0.45,
                  top: size.height * 0.29,
                  left: size.width * 0.01,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Village is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: villageController,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Village',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.1,
                  width: size.width * 0.45,
                  top: size.height * 0.22,
                  left: size.width * 0.50,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'District is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: districtController,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'District',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.1,
                  width: size.width * 0.45,
                  top: size.height * 0.29,
                  left: size.width * 0.50,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Mandal is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: mandalController,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Mandal',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                // Positioned(
                //   height: size.height * 0.8,
                //   width: MediaQuery.of(context).size.width * 0.8,
                //   top: size.height * 0.37,
                //   left: size.width * 0.01,
                //   child: TextFormField(
                //     maxLines: 10,
                //     minLines: 1,
                //     validator: (value) {
                //       if (value!.isEmpty) {
                //         return 'Strength is Empty';
                //       } else {
                //         return null;
                //       }
                //     },
                //     controller: strengthController,
                //     keyboardType: TextInputType.multiline,
                //     decoration: const InputDecoration(
                //       contentPadding: EdgeInsets.all(30.0),
                //       focusedBorder: OutlineInputBorder(
                //         borderSide: BorderSide(
                //           color: Colors.blue,
                //         ),
                //       ),
                //       filled: true,
                //       fillColor: Colors.white,
                //       border: OutlineInputBorder(),
                //       hintText: 'Strength',
                //     ),
                //   ),
                // ),
                // const SizedBox(
                //   height: 8,
                // ),
                // Positioned(
                //   height: size.height * 0.8,
                //   width: MediaQuery.of(context).size.width * 0.8,
                //   top: size.height * 0.47,
                //   left: size.width * 0.01,
                //   child: TextFormField(
                //     maxLines: 10,
                //     minLines: 1,
                //     validator: (value) {
                //       if (value!.isEmpty) {
                //         return 'Weakness is Empty';
                //       } else {
                //         return null;
                //       }
                //     },
                //     controller: weaknessController,
                //     keyboardType: TextInputType.multiline,
                //     decoration: const InputDecoration(
                //       contentPadding: EdgeInsets.all(30.0),
                //       focusedBorder: OutlineInputBorder(
                //         borderSide: BorderSide(
                //           color: Colors.blue,
                //         ),
                //       ),
                //       filled: true,
                //       fillColor: Colors.white,
                //       border: OutlineInputBorder(),
                //       hintText: 'Weakness',
                //     ),
                //   ),
                // ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.6,
                  width: MediaQuery.of(context).size.width * 0.8,
                  top: size.height * 0.57,
                  left: size.width * 0.01,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Influencer-1 is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: influencer1Controller,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(30.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Leader 1 ',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.6,
                  width: MediaQuery.of(context).size.width * 0.8,
                  top: size.height * 0.67,
                  left: size.width * 0.01,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Influencer-2 is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: influencer2Controller,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(30.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Leader 2 ',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.6,
                  width: MediaQuery.of(context).size.width * 0.8,
                  top: size.height * 0.77,
                  left: size.width * 0.01,
                  child: TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Influencer-3 is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: influencer3Controller,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(30.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'Leader 3 ',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Positioned(
                  height: size.height * 0.8,
                  width: MediaQuery.of(context).size.width * 0.8,
                  top: size.height * 0.87,
                  left: size.width * 0.01,
                  child: TextFormField(
                    maxLines: 10,
                    minLines: 1,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'AreaIssues is Empty';
                      } else {
                        return null;
                      }
                    },
                    controller: areaissuesController,
                    keyboardType: TextInputType.multiline,
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.all(30.0),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'AreaIssues',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                MaterialButton(
                  color: Colors.orange[700],
                  onPressed: () async {
                    CollectionReference collRef =
                        FirebaseFirestore.instance.collection('clients');
                    await collRef.add({
                      'firstname': firstnameController.text,
                      'lastname': lastnameController.text,
                      'age': ageController.text,
                      'village': villageController.text,
                      'district': districtController.text,
                      'mandal': mandalController.text,
                      'weakness': weaknessController.text,
                      'strength': strengthController.text,
                      'boothnumber': boothnumberController.text,
                      'influencer1': influencer1Controller.text,
                      'influencer2': influencer2Controller.text,
                      'influencer3': influencer3Controller.text,
                      'areaissues': areaissuesController.text,
                    });

                    // Show success dialog
                    _showSuccessDialog(context);
                  },
                  child: const Text('SUBMIT',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                     // backgroundColor: Colors.orange,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                // const Text(
                //   'Cleint Details',
                //   style: TextStyle(
                //     fontSize: 10.0,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
                // const SizedBox(
                //   height: 20,
                // ),
                // StreamBuilder<QuerySnapshot>(
                //   stream: FirebaseFirestore.instance
                //       .collection('clients')
                //       .snapshots(),
                //   builder: (context, snapshot) {
                //     List<Row> clientWidgets = [];
                //     if (snapshot.hasData) {
                //       final clients = snapshot.data?.docs.reversed.toList();
                //       for (var client in clients!) {
                //         final clientWidget = Row(
                //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //           children: [
                //             Text(client['firstname']),
                //             Text(client['lastname']),
                //             Text(client['age'].toString()),
                //             Text(client['village']),
                //             Text(client['district']),
                //             Text(client['mandal']),
                //             Text(client['boothnumber']),
                //             Text(client['influencer1']),
                //             Text(client['influencer2']),
                //             Text(client['influencer3']),
                //             Text(client['strength']),
                //             Text(client['weakness']),
                //             Text(client['aeraissues']),
                //             // Convert 'mobile' to string
                //           ],
                //         );
                //         clientWidgets.add(clientWidget);
                //       }
                //     }
                //     return Expanded(
                //       child: ListView(
                //         children: clientWidgets,
                //       ),
                //     );
                //   },
                // ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
