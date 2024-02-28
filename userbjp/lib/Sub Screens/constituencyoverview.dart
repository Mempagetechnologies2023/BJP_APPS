import 'package:flutter/material.dart';

import '../pages/constituencyresult.dart';

class ConstituencyOverview extends StatefulWidget {
  const ConstituencyOverview({super.key});

  @override
  State<ConstituencyOverview> createState() => _ConstituencyOverviewState();
}

class _ConstituencyOverviewState extends State<ConstituencyOverview> {
  String? selectedDistrict;
  String? selectedConstituency;

  List<String> districts = [
    'KARIMNAGAR',
    'SIDDIPET',
  ];
  Map<String, List<String>> constituencies = {
    'KARIMNAGAR': ['Huzurabad', 'Sircilla'],
    'SIDDIPET': ['Dubbak', 'Gajwel', 'Husnabad', 'Siddipet'],
  };

  Map<String, Map<String, Map<String, String>>> districtConstituencyDetails = {
    'KARIMNAGAR-Huzurabad': {
      'content': {
        'title': 'KARIMNAGAR',
        'imageTitle': 'assets/eatala/huzurabad.jpg',
        'heading': 'About:',
        'about':
            'Huzurabad is a town in the Huzurabad mandal of Karimnagar district in the Indian state of Telangana. It is a municipality in the district. It is located about 41 kilometres from Karimnagar and 38 kilometres from Warangal. Huzurabad is an educational hub and has general hospital services for nearby towns and villages.\n Huzurabad is a Mandal in Karimnagar district of Telangana state in India. Below is the list of Towns and Villages in Huzurabad Mandal. Total Number of Villages in this Mandal list are 12.',
        'description':
            'Bornapalle - Bornapalle is a Village in Huzurabad Mandal, Karimnagar district of  Telangana  state in India.The Bornapalle Village located in Huzurabad Mandal, Bornapalle population in 2023 is estimated to be 6,268, According to last census in 2011, 5138 People are living in this Village,out of these 2636 are males and 2502 are females. Population of Bornapalle is 5,755inhabitants in 2022. Literate people are 3286 out of 1880 are male and 1406 are female. Peopleliving in Bornapalle depend on multiple skills, total workers are 2387 out of which men are 1412and women are 975. Total 349 Cultivators are depended on agriculture farming out of 202 arecultivated by men and 147 are women. 764 people works in agricultural land as a labour inBornapalle, men are 363 and 401 are women.The Population density in this area is 1/Sq Km.Bornapalle population in 2022/2023 is between 5,755 and 6,268 and total households residingare 1357.',
        'imagePath': 'assets/images/Bornapalli.jpg',
        'imagePathOne': 'assets/images/chelpurone.jpg',
        'imagePathTwo': 'assets/images/dharama.png',
        'descriptionOne':
            'Chelpur - Chelpur is a Village in Huzurabad Mandal, Karimnagar district of  Telangana  state inIndia. Chelpur population in 2023 is estimated to be 9,749. According to 2011 censuspopulation is 7,831. The Chelpur Village located in Huzurabad Mandal, Chelpur population in2023 is estimated to be 9,749, According to last census in 2011, 7991 People are living in thisVillage, out of these 3936 are males and 4055 are females. Population of Chelpur is 8,950inhabitants in 2022. Literate people are 4796 out of 2736 are male and 2060 are female. Peopleliving in Chelpur depend on multiple skills, total workers are 3886 out of which men are 2185and women are 1701. Total 629 Cultivators are depended on agriculture farming out of 478 arecultivated by men and 151 are women. 1613 people works in agricultural land as a labour inChelpur, men are 754 and 859 are women. The agricultural commodities are PADDY,COTTON, MAIZE. The Total area of Chelpur is 2499 hectares(24.99 sq km). The nonagricultural area in this locality is 291.77 hectares. The barren uncultivable area is 6.97hectares. The area used for trees and other miscellaneous plants is 6.07 hectares. Theunirrigated land is 857.92 hectares. The canals are covered with 857.92 hectares.',
        'descriptionTwo':
            'Dharmaraju Palle - Dharmaraju Palle is a Village in Huzurabad Mandal, Karimnagar districtof  Telangana  state in India. Dharmaraju Palle population in 2023 is estimated to be 2,094. TheDharmaraju Palle Village located in Huzurabad Mandal, Dharmaraju Palle population in 2023 isestimated to be 2,094, According to last census in 2011, 1716 People are living in this Village,out of these 860 are males and 856 are females. Population of Dharmaraju Palle is 1,922inhabitants in 2022. Literate people are 949 out of 561 are male and 388 are female. Peopleliving in Dharmaraju Palle depend on multiple skills, total workers are 806 out of which men are454 and women are 352. Total 83 Cultivators are depended on agriculture farming out of 68 arecultivated by men and 15 are women. 196 people works in agricultural land as a labour inDharmaraju Palle, men are 101 and 95 are women.',
      }
    },
    'SIDDIPET-Siddipet': {
      'content': {
        'title': 'SIDDIPET',
        'imageTitle': 'assets/images/',
        'heading': 'About:',
        'about':
            'Siddipet,a town in the Siddipet District, is renowned for its ancient religious attractions like temples mosques and churches as well as historical monuments like Lal Kaman and Burj. The Yerra Cheruvu and Komati Cheruvu, tributaries of the Manjira River, flow through the region.Siddipet district is carved out of erstwhile Medak district with annexation of some parts ofKarimnagar and Warangal districts. The district shares boundaries with Karimnagar, Sircilla, Medak,Medchal, Hanamkonda, Yadadri, Kamareddy, Jangaon districts.The district comprises of 26 mandals and 3 revenue divisions . The district headquarters is locatedat Siddipet town. The Govt of Telangana has decided to set up a police commissionerate for thetown.',
        'description': '',
        'imagePath': 'assets/images/kondapochammasagar.jpg',
        'imagePathOne': 'assets/images/srilakshminarasimhaswamytemple.jpg',
        'imagePathTwo': 'assets/images/srimallikarjunaswamydevasthanam.jpg',
        'descriptionOne': '',
        'descriptionTwo': '',
      }
    }
  };

  void _onSubmit() {
    if (selectedDistrict != null && selectedConstituency != null) {
      String key = '$selectedDistrict-$selectedConstituency';
      Map<String, dynamic>? details = districtConstituencyDetails[key];

      if (details != null) {
        String title = details['content']['title'];
        String imageTitle = details['content']['imageTitle'];
        String heading = details['content']['heading'];
        String about = details['content']['about'];
        String description = details['content']['description'];
        String imagePath = details['content']['imagePath'];
        String imagePathOne = details['content']['imagePathOne'];
        String imagePathTwo = details['content']['imagePathTwo'];
        String descriptionOne = details['content']['descriptionOne'];
        String descriptionTwo = details['content']['descriptionTwo'];

        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ConstituencyResult(
              title: title,
              description: description,
              imagePath: imagePath,
              imagePathOne: imagePathOne,
              imagePathTwo: imagePathTwo,
              descriptionOne: descriptionOne,
              descriptionTwo: descriptionTwo,
              about: about,
              heading: heading,
              imageTitle: imageTitle,
            ),
          ),
        );
      }
    }
  }

  void _onDistrictChanged(String? value) {
    setState(() {
      selectedDistrict = value;
      selectedConstituency = null; // Reset constituency when district changes
    });
  }

  void _onConstituencyChanged(String? value) {
    setState(() {
      selectedConstituency = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: Text('ConstituencyOverview'),
        backgroundColor: Colors.orange[900],
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                color: Colors.orange[700],
                height: 250,
                child: Image.asset(
                  'assets/eatala/eatalatwo.jpg',
                  fit: BoxFit.fitHeight,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  textAlign: TextAlign.start,
                  text: const TextSpan(children: <TextSpan>[
                    TextSpan(
                      text: "",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    TextSpan(text: "")
                  ]),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                DropdownButtonFormField(
                  decoration: const InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.pinkAccent,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.orange,
                    border: OutlineInputBorder(),
                  ),
                  value: selectedDistrict,
                  items: districts.map((district) {
                    return DropdownMenuItem(
                      value: district,
                      child: Text(district),
                    );
                  }).toList(),
                  onChanged: _onDistrictChanged,
                  hint: const Text('Select District'),
                ),
                const SizedBox(height: 16.0),
                DropdownButtonFormField<String>(
                  decoration: const InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.orange,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.orange,
                    border: OutlineInputBorder(),
                  ),
                  value: selectedConstituency,
                  items: (selectedDistrict != null &&
                          constituencies.containsKey(selectedDistrict))
                      ? constituencies[selectedDistrict]!
                          .map<DropdownMenuItem<String>>((constituency) {
                          return DropdownMenuItem<String>(
                            value: constituency,
                            child: Text(constituency),
                          );
                        }).toList()
                      : [],
                  onChanged: _onConstituencyChanged,
                  hint: const Text('Select Constituency'),
                ),
                const SizedBox(height: 16.0),
                ElevatedButton(
                  onPressed: _onSubmit,
                  child: Text('Submit'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
