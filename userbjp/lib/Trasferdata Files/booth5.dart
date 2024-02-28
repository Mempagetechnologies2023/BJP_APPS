import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart';

class TransferDataBooth5 extends StatefulWidget {
  const TransferDataBooth5({super.key});

  @override
  State<TransferDataBooth5> createState() => _TransferDataBooth5State();
}

class _TransferDataBooth5State extends State<TransferDataBooth5> {
  final CollectionReference _reference =
  FirebaseFirestore.instance.collection('booth5');

  final firstnameController = TextEditingController();
  final lastnameController = TextEditingController();
  final ageController = TextEditingController();
  final villageController = TextEditingController();
  final districtController = TextEditingController();
  final mandalController = TextEditingController();
  final bootnumberController = TextEditingController();
  final leaderOneController = TextEditingController();
  final leaderTwoController = TextEditingController();
  final leaderThreeController = TextEditingController();
  final areaissuesController = TextEditingController();

  void showAlert() {
    QuickAlert.show(
        context: context,
        type: QuickAlertType.success,
        text: "Your Request Submitted ");
  }

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: const Text('User Info'),
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Form(
                key: formKey,
                child: Stack(
                  children: [
                    Container(
                      width: size.width * 1.0,
                      height: size.height * 2,
                    ),
                    Positioned(
                      top: size.height * 0.01,
                      left: size.width * 0.30,
                      child: const Text(
                        'Fill The Form Booth 5',
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.w900),
                      ),
                    ),
                    Positioned(
                      height: size.height * 0.8,
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
                        controller: bootnumberController,
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
                    // Positioned(
                    //   height: size.height * 0.1,
                    //   width: size.width * 0.45,
                    //   top: size.height * 0.36,
                    //   left: size.width * 0.01,
                    //   child: TextFormField(
                    //     validator: (value) {
                    //       if (value!.isEmpty) {
                    //         return 'Caste is Empty';
                    //       } else {
                    //         return null;
                    //       }
                    //     },
                    //     controller: ,
                    //     keyboardType: TextInputType.text,
                    //     decoration: const InputDecoration(
                    //       focusedBorder: OutlineInputBorder(
                    //         borderSide: BorderSide(
                    //           color: Colors.blue,
                    //         ),
                    //       ),
                    //       filled: true,
                    //       fillColor: Colors.white,
                    //       border: OutlineInputBorder(),
                    //       hintText: 'Caste',
                    //     ),
                    //   ),
                    // ),
                    Positioned(
                      height: size.height * 0.6,
                      width: MediaQuery.of(context).size.width * 0.8,
                      top: size.height * 0.44,
                      left: size.width * 0.01,
                      child: TextFormField(
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Leader-1 is Empty';
                          } else {
                            return null;
                          }
                        },
                        controller: leaderOneController,
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
                          hintText: 'Leader-1 ',
                        ),
                      ),
                    ),
                    Positioned(
                      height: size.height * 0.6,
                      width: MediaQuery.of(context).size.width * 0.8,
                      top: size.height * 0.54,
                      left: size.width * 0.01,
                      child: TextFormField(
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Leader-2 is Empty';
                          } else {
                            return null;
                          }
                        },
                        controller: leaderTwoController,
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
                          hintText: 'Leader-2 ',
                        ),
                      ),
                    ),
                    Positioned(
                      height: size.height * 0.6,
                      width: MediaQuery.of(context).size.width * 0.8,
                      top: size.height * 0.64,
                      left: size.width * 0.01,
                      child: TextFormField(
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Leader-3 is Empty';
                          } else {
                            return null;
                          }
                        },
                        controller: leaderThreeController,
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
                          hintText: 'Leader-3 ',
                        ),
                      ),
                    ),
                    Positioned(
                      height: size.height * 0.8,
                      width: MediaQuery.of(context).size.width * 0.8,
                      top: size.height * 0.74,
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
                    Positioned(
                      height: size.height * 0.07,
                      width: size.width * 0.5,
                      top: size.height * 0.84,
                      left: size.width * 0.25,
                      child: MaterialButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                        elevation: 10,
                        onPressed: () {
                          if (formKey.currentState!.validate()) {
                            int age = int.parse(ageController.text);
                            Map<String, dynamic> students = {
                              'firstname': firstnameController.text,
                              'lastname': lastnameController.text,
                              'age': age, // Store age as a string in Firestore
                              'mandal': mandalController.text,
                              'village': villageController.text,
                              'district': districtController.text,
                              // 'caste' : userCasteController.text,
                              'boothNumber': int.parse(bootnumberController.text), // Store boothNumber as int
                              'leaderOne': leaderOneController.text,
                              'leaderTwo': leaderTwoController.text,
                              'leaderThree':
                              leaderThreeController.text,
                              'areaIssues': areaissuesController.text,
                            };
                            firstnameController.clear();
                            lastnameController.clear();
                            ageController.clear();
                            mandalController.clear();
                            villageController.clear();
                            districtController.clear();
                            //userCasteController.clear();
                            bootnumberController.clear();
                            leaderOneController.clear();
                            leaderTwoController.clear();
                            leaderThreeController.clear();
                            areaissuesController.clear();

                            _reference.add(students);

                            showAlert();
                            //Navigator.push(context, MaterialPageRoute(builder: (context) => const UserForm() ));
                          }
                        },
                        color: Colors.white,
                        textColor: Colors.white,
                        child: Text(
                          'SUBMIT',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: MediaQuery.of(context).size.height * 0.04,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

//
// _reference.add(students);
//
// showAlert();
