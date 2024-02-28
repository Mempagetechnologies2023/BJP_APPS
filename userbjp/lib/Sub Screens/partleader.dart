import 'package:flutter/material.dart';

import '../pages/resultpage.dart';


class PartyLeader extends StatefulWidget {
  const PartyLeader({super.key});

  @override
  State<PartyLeader> createState() => _PartyLeaderState();
}

class _PartyLeaderState extends State<PartyLeader> {
  String? selectedDistrict;
  String? selectedConstituency;

  List<String> districts = [
    'ADILABAD',
    'BHADRADRI KOTHAGUDEM',
    'HYDERABAD',
    'JAGTIAL',
    'JANGOAN',
    'JAYASHANKAR BHOOPALPALLY',
    'JOGULAMBA GADWAL',
    'KAMAREDDY',
    'KARIMNAGAR',
    'KHAMMAM',
    'KOMARAM BHEEM ASIFABAD',
    'MAHABUBABAD',
    'MAHABUBNAGAR',
    'MANCHERIAL',
    'MEDAK',
    'MEDCHAL-MALKAJGIRI',
    'MULUG',
    'NAGARKURNOOL',
    'NALGONDA',
    'NARAYANPET',
    'NIRMAL',
    'NIZAMABAD',
    'PEDDAPALLI',
    'RAJANNA SIRCILLA',
    'RANGAREDDY',
    'SANGAREDDY',
    'SIDDIPET',
    'SURYAPET',
    'VIKARABAD',
    'WANAPARTHY',
    'WARANGAL RURAL',
    'WARANGAL URBAN',
    'YADADRI BHUVANAGIRI',
  ];
  Map<String, List<String>> constituencies = {
    'ADILABAD': ['Boath', 'adilabad', 'Constituency 3A'],
    'BHADRADRI KOTHAGUDEM': ['Yellandu(ST)','Kothagudem','Aswaraopeta(ST)','Pinapaka(ST)','Bhadrachalam(ST)'],
    'HYDERABAD': ['Musheerabad','Malakpet','Amberpet','Khairatabad','Jubilee Hills','Sanathnagar','Nampally','Karwan','Goshamahal','Charminar','Chandrayangutta','Yakutpura','Bahadurpura','Secunderabad','Secunderabad Cantt(SC)'],
    'JAGTIAL': ['Dharmapuri(SC)','Koratla', 'Jagtial'],
    'JANGOAN': ['Jangaon','Ghanpur','Palakurthi'],
    'JAYASHANKAR BHOOPALPALLY': ['Bhupalpalle'],
    'JOGULAMBA GADWAL': ['Gadwal','Alampur(SC)'],
    'KAMAREDDY': ['Jukkal(SC)','Yellareddy','Kamareddy'],
    'KARIMNAGAR': ['Karimnagar','Choppadandi(SC)','Manakondur(SC)','Huzurabad'],
    'KHAMMAM': ['Khammam','Palair','Madhira(SC)','Wyra(ST)','Sathupalle(SC)'],
    'KOMARAM BHEEM ASIFABAD': ['Sirpur', 'Asifabad'],
    'MAHABUBABAD': ['Dornakal(ST)','Mahabubabad(ST)'],
    'MAHABUBNAGAR': ['Mahbubnagar','Jadcherla','Devarkadra'],
    'MANCHERIAL': ['Chennur', 'mancherial', 'Bellampalli'],
    'MEDAK': ['Narsapur','Medak'],
    'MEDCHAL-MALKAJGIRI': ['Medchal','Malkajgiri','Quthbullapur','Kukatpally','Uppal'],
    'MULUG': ['Mulugu(ST)'],
    'NAGARKURNOOL': ['Kollapur','Nagarkurnool','Achampet(SC)'],
    'NALGONDA': ['Nakrekal(SC)','Nalgonda','Munugode','Devarakonda(ST)','Nagarjuna Sagar','Miryalaguda'],
    'NARAYANPET': ['Makthal','Narayanpet'],
    'NIRMAL': ['Mudhole', 'nirmal', 'Khanapur'],
    'NIZAMABAD': ['Banswada','Armur','Bodhan','Nizamabad (Urban)','Nizamabad (Rural)','Balkonda'],
    'PEDDAPALLI': ['Ramagundam','Manthani','Peddapalle'],
    'RAJANNA SIRCILLA': ['Vemulawada','Sircilla'],
    'RANGAREDDY': ['Kalwakurthy','Shadnagar','Ibrahimpatnam','Lal Bahadur Nagar','Maheswaram','Rajendranagar','Serilingampally','Chevella(SC)'],
    'SANGAREDDY': ['Zaheerabad(SC)','Sangareddy','Patancheru','Narayankhed','Andole(SC)'],
    'SIDDIPET': ['Dubbak','Gajwel','Husnabad','Siddipet'],
    'SURYAPET': ['Huzurnagar','Kodad','Thungathurthi(SC)'],
    'VIKARABAD': ['Pargi','Vicarabad(SC)','Tandur','Kodangal'],
    'WANAPARTHY': ['Wanaparthy'],
    'WARANGAL RURAL': ['Narsampet','Parkal'],
    'WARANGAL URBAN': ['Warangal West','Warangal East','Waradhanapet(SC)'],
    'YADADRI BHUVANAGIRI': ['Alair','Bhongir'],
  };




  Map<String, Map<String, Map<String, String>>> districtConstituencyDetails = {
    'KARIMNAGAR-Karimnagar': {
      'content': {
        'title': 'Karimnagar - Karimnagar Details',
        'description': 'Details for Karimnagar - Karimnagar combination.',
        'imagePath': 'assets/karimnagar_karimnagar.jpg',
      },
    },
    'KARIMNAGAR-Huzurabad': {
      'content': {
        'title': 'Etela Rajender',
        'description': 'Etela Rajender was born on 20 March 1964 into a  Mudiraju  family in  Kamalapur,Hanumakonda district  of present-day  Telangana . He has studied B.Sc. from Osmania University in 1984. He married Jamuna, who owns Jamuna Hatcheries. The couple has two children, a son and a daughter.\n He served as the first Finance Minister of Telangana state from 2014 to 2018 and as the Health Minister of Telangana from 2019 to 2021.\n Etela Rajender represented  Kamalapur Assembly constituency  from 2004 to 2010and  Huzurabad  assembly constituency since 2010 in the Andhra Pradesh LegislativeAssembly and  Telangana Legislative Assembly  from the  Telangana RashtraSamithi  (TRS) party. In 2021, he joined  Bharatiya Janata Party  (BJP) and was re-elected as an MLA in the by election.He was elected as the Member of the Legislative Assembly (MLA) from KamalapurAssembly constituency in the 2004 Andhra Pradesh Legislative Assembly election. Hedefeated the incumbent MLA  Muddasani Damodar Reddy . He served as the TRS floorleader in the Andhra Pradesh Legislative Assembly. He resigned as the MLA in 2008and was re-elected as an MLA from the Kamalapur constituency in the 2008 by-election.\n In 2009, the Kamalapur constituency was merged with Huzurabad Assemblyconstituency. He contested the 2009 Andhra Pradesh Legislative Assemblyelection from Huzurabad constituency and won as the MLA. In 2010 he resigned as theMLA and won the by-election.\n he was appointed the Finance Minister of Telangana in the first K.Chandrashekar Rao ministry, and served until 2018.He contested the 2018 Telangana Legislative Assembly election and was re-elected asthe MLA from Huzurabad constituency. In 2019, he took oath as the Minister of Healthfor Telangana. As part of the 2018 election&#39;s declaration of assets by contestants, hehas furnished ₹42.41 crore (equivalent to ₹57 crore or US 7.1 million in 2023) in assetsand was the richest among other ministers.',
        'imagePath': 'assets/eatala/eatalasix.jpg',
      },
    },
    'KOMARAM BHEEM ASIFABAD-Asifabad':{
      'content' : {
        'title':'',
        'description' : '',
        'imagePath' : 'assets/adilabad-'
      }
    },
    'RAJANNA SIRCILLA-Sircilla':{
      'content' : {
        'title':'KTR',
        'description' : 'Kalvakuntla Taraka Rama Rao, popularly known as KTR, is the Working President of TRS Party and the Cabinet Minister for IT E&C, MA&UD and Industries & Commerce Departments of Telangana government.KTR has embarked upon an aggressive path to develop the IT and high-tech industry in the new State after assuming office. He has led efforts that successfully doubled the IT exports from Telangana in a span of five years. He has already taken up several initiatives includes creating proactive and business-friendly Industrial, IT and Electronics policies; facilitating electronics manufacturing ecosystem in the State; promoting entrepreneurship through creation of T Hub – India’s largest incubator for startups; generating skilled workers through Telangana Academy of Skill and Knowledge (TASK); offering quality education and training to identified groups through State-run Satellite Communications Network i.e. T-SAT, an exclusive start-up incubator for women entrepreneurs — We Hub; India’s largest prototyping centre for electronics, electromechanical and mechanical startups – T-Works; a key initiative to further improve the quality of citizen service delivery by leveraging the deep penetration of mobile usage in the state -T App Folio; declaring 2020 as the ‘Year of AI’ (Artificial Intelligence); to foster innovation driven economy in Telangana – TSIC (Telangana State Innovation Cell); for speedy processing of various clearances required for setting up of industries at a single point based on the self-certification – TS-iPASS (Telangana State Industrial Project Approval and Self-Certification System); Telangana State Building Permission Approval and Self-Certification System- TS-bPASS. Etela Rajender joined BRS in 2003. He is recognised as a student leader with a left-wing ideology.',
        'imagePath' : 'assets/images/ktr.jpg'
      }
    },
    'SIDDIPET-Siddipet' : {
      'content' : {
        'title':'Thaneeru Harish Rao',
        'description' : 'Thaneeru Harish Rao (born 3 June 1972) is an Indian politician serving as the Minister of Medical - Health and Finance Department of Telangana since 08 September 2019. He is the MLA from Siddipet constituency from the Bharat Rashtra Samithi party since 2004.Between 2014 and 2018, Rao served as Minister for Irrigation, Marketing & Legislative Affairs of Telangana. With his win at the 2018 assembly election, Rao became the youngest six-time member of any legislative assembly in India.] He was appointed as the Minister of Finance in the cabinet expansion held on 8 September 2019.He was also appointed minister for Health, Medical and Family welfare, on 9 November 2021.Harish Rao started his political journey with Bharat Rashtra Samithi as youth leader. He was elected to assembly at the age of 32 from Siddipet. He raised his strong voice in assembly on various issues of Telangana region. Soon, he became key member of Bharat Rashtra Samithi and started working as Internal party strategist. He along with other MLA resigned as Congress party delayed the announcement of bifurcation of Telangana. He won as MLA with majority over 58000 though it was major setback for party winning only 7 MLA seats and 2 MP seats out of 17 MLA and 4 MP contested. In 2009, he was once again elected as MLA from Siddipet constituency with over 60000 majority. He was elected as BRS party legislative member. Soon after, he and 10 other members from the TRS resigned from the Legislative Assembly in support of a separate State for Telangana. In July 2010, the High Court of Andhra Pradesh ordered the Election Commission of India to conduct by-polls in Siddipet and other towns across the Telangana region. Harish Rao contested again from Siddipet defeating opponent Babu Mohan (from the Telugu Desam Party) yet again.Harish Rao was elected as MLA for the sixth consecutive time from Siddipet constituency with a whopping majority of 1,20,650 votes in 2018 Elections.',
        'imagePath' : 'assets/images/harishrao.png'
      }
    }
  };


  void _onSubmit() {
    if (selectedDistrict != null && selectedConstituency != null) {
      String key = '$selectedDistrict-$selectedConstituency';
      Map<String, dynamic>? details = districtConstituencyDetails[key];

      if (details != null) {
        String title = details['content']['title'];
        String description = details['content']['description'];
        String imagePath = details['content']['imagePath'];

        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ResultPage(
              title: title,
              description: description,
              imagePath: imagePath,
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
        backgroundColor: Colors.orange[900],
        title: const Text('Party Leader'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(5.0),
        scrollDirection: Axis.vertical,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  height: 280.0,
                  width: 280.0,
                  child: Image.asset('assets/images/modilogos.png')),
              RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: 'NARENDRA MODI',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                  ),
                ]),
              ),
              RichText(
                textAlign: TextAlign.start,
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: "Narendra Damodardas Modi is an Indian politician who has served as the 14th prime minister of India since May 2014. Modi was the Chief Minister of Gujarat from 2001 to 2014 and is the Member of Parliament for Varanasi. ",style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontStyle: FontStyle.normal,
                    wordSpacing: 2.5,
                    letterSpacing: 0.5,
                  ),
                  ),
                ]),
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
          Column(
            children: [
              DropdownButtonFormField(
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
                value: selectedConstituency,
                items: (selectedDistrict != null && constituencies.containsKey(selectedDistrict))
                    ? constituencies[selectedDistrict]!.map<DropdownMenuItem<String>>((constituency) {
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
        ],
      ),
    );
  }
}
