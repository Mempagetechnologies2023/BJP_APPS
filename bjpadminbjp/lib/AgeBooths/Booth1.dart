import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fl_chart/fl_chart.dart';

class BoothOneData extends StatefulWidget {
  const BoothOneData({super.key});

  @override
  State<BoothOneData> createState() => _BoothOneDataState();
}

class _BoothOneDataState extends State<BoothOneData> {
  // Move _buildLegendItem function definition to the top of the class
  Widget _buildLegendItem(Color color, String label) {
    return Row(
      children: [
        Container(
          width: 20,
          height: 20,
          color: color,
        ),
        SizedBox(width: 10,height: 10,),
        Text(label),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        title: const Text(
          'AgeWise Data Booth-1',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 20),
          FutureBuilder<QuerySnapshot>(
            future: FirebaseFirestore.instance.collection('clients').get(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return CircularProgressIndicator();
              } else if (snapshot.hasError) {
                return Text('Error: ${snapshot.error}');
              } else {
                int age18to25Count = 0;
                int age26to35Count = 0;
                int age36to60Count = 0;
                int age60to120Count = 0;

                for (var doc in snapshot.data!.docs) {
                  if (doc['age'] is int) {
                    int age = doc['age'] as int;
                    if (age >= 18 && age <= 25) {
                      age18to25Count++;
                    } else if (age >= 26 && age <= 35) {
                      age26to35Count++;
                    } else if (age >= 36 && age <= 60) {
                      age36to60Count++;
                    } else if (age >= 60 && age <= 120) {
                      age60to120Count++;
                    }
                  } else if (doc['age'] is String) {
                    int age = int.tryParse(doc['age'] as String) ?? 0;
                    if (age >= 18 && age <= 25) {
                      age18to25Count++;
                    } else if (age >= 26 && age <= 35) {
                      age26to35Count++;
                    } else if (age >= 36 && age <= 60) {
                      age36to60Count++;
                    } else if (age >= 60 && age <= 120) {
                      age60to120Count++;
                    }
                  }
                }

                return Container(
                  height: 500, // Increased height to accommodate the legend
                  padding: const EdgeInsets.all(20),
                  child: Stack(
                    children: [
                      BarChart(
                        BarChartData(
                          titlesData: FlTitlesData(
                            leftTitles: SideTitles(showTitles: true),
                            bottomTitles: SideTitles(
                              showTitles: true,
                              getTitles: (value) {
                                switch (value.toInt()) {
                                  case 18:
                                    return '18-25';
                                  case 26:
                                    return '26-35';
                                  case 36:
                                    return '36-60';
                                  case 60:
                                    return '60 +';
                                  default:
                                    return '';
                                }
                              },
                            ),
                          ),
                          borderData: FlBorderData(
                            show: true,
                            border: Border.all(color: const Color(0xff37434d), width: 1),
                          ),
                          barGroups: [
                            BarChartGroupData(
                              x: 18,
                              barRods: [
                                BarChartRodData(
                                  y: age18to25Count.toDouble(),
                                  width: 30,
                                  colors: [Colors.blue],
                                ),
                              ],
                            ),
                            BarChartGroupData(
                              x: 26,
                              barRods: [
                                BarChartRodData(
                                  y: age26to35Count.toDouble(),
                                  width: 30,
                                  colors: [Colors.green],
                                ),
                              ],
                            ),
                            BarChartGroupData(
                              x: 36,
                              barRods: [
                                BarChartRodData(
                                  y: age36to60Count.toDouble(),
                                  width: 30,
                                  colors: [Colors.orange],
                                ),
                              ],
                            ),
                            BarChartGroupData(
                              x: 60,
                              barRods: [
                                BarChartRodData(
                                  y: age60to120Count.toDouble(),
                                  width: 30,
                                  colors: [Colors.red],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: -10,
                        left: 0,
                        right: 0,
                        child: Container(
                          padding: EdgeInsets.all(8),
                          color: Colors.white, // Adjust the color as needed
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              _buildLegendItem(Colors.blue, 'age 18-25'),
                              _buildLegendItem(Colors.green, 'age 26-35'),
                              _buildLegendItem(Colors.orange, 'age 36-60'),
                              _buildLegendItem(Colors.red, 'age 60 +'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }
            },
          ),
        ],
      ),
    );
  }
}
