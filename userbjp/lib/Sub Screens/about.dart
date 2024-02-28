import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: const Text('KTR'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: ListView(
        padding: const EdgeInsets.all(5.0),
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Image.asset('assets/images/ktr.jpg'),
              RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: 'Kalvakuntla Taraka Rama Rao',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                  ),
                ]),
              ),
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text:
                    'Kalvakuntla Taraka Rama Rao, popularly known as KTR, is the Working President of TRS Party and the Cabinet Minister for IT E&C, MA&UD and Industries & Commerce Departments of Telangana government.The inclination towards public life was always there for KTR as he grew watching his father from close quarters. KTR decided that politics would be his life’s calling as he was strongly influenced by a quotation from his University days. KTR made his political debut by winning from Sircilla Assembly Constituency in 2009.Born in Siddipet on 24 July, 1976, KTR is the son of K Chandrashekar Rao, the first Chief Minister of Telangana. He grew up in a politically active family and completed his schooling from St. George’s Grammar School, Hyderabad before going to Nizam College, Hyderabad. He studied M.Sc. in Biotechnology from University of Pune and also holds an MBA degree in Marketing and E-Commerce from City University of New York, NY.After finishing his MBA, KTR worked in the USA between 2001 and 2006. But his interest in the prevailing socio-economic condition in the region brought him back to where his heart belongs – politics. He joined Telangana Rashtra Samithi (TRS) and worked under the leadership of his father to achieve Statehood to the region of Telangana. During this period, he travelled the length and breadth of the State and interacted with people to understand their problems and aspirations, which later helped in shaping his political career. KTR made his political entry in 2009 Assembly elections. He assumed the charge of a cabinet minister in the first Government of Telangana in June 2014.KTR held key ministerial portfolios in the cabinet between 2014 and 2018. On 2nd June, 2014, he was sworn-in as Minister for IT, Panchayat Raj & Rural Development. KTR took charge of Municipal Administration & Urban Development, Industries & Commerce, Mining, and NRI affairs Departments in 2016 and was relieved from Panchayat Raj and Rural Development Department later. He was inducted into the Telangana Cabinet on 8th September, 2019 as the Minister for IT, Industries & Commerce and Municipal Administration & Urban Development.Unflinching resolve, commitment and inclination to fight for the welfare and development of the State helped KTR work steadily with a wide spectrum of industry and political leaders in India and abroad. He has provided visionary leadership and put in relentless efforts in reimagining and reorienting the Departments he was assigned. As the Minister for IT, KTR has come up with a comprehensive plan to cater to the multi-dimensional requirements of the IT industry and has been backed by his dedicated and competent officers and staff. Several initiatives have been launched under his able leadership since 2014.',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                  ),
                ]),
              ),
              RichText(
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text: 'Initiatives For The State Of Telangana',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                  ),
                ]),
              ),
              RichText(
                text: const TextSpan(children: <TextSpan>[
                  TextSpan(
                    text:
                    'KTR has embarked upon an aggressive path to develop the IT and high-tech industry in the new State after assuming office. He has led efforts that successfully doubled the IT exports from Telangana in a span of five years. He has already taken up several initiatives includes creating proactive and business-friendly Industrial, IT and Electronics policies; facilitating electronics manufacturing ecosystem in the State; promoting entrepreneurship through creation of T Hub – India’s largest incubator for startups; generating skilled workers through Telangana Academy of Skill and Knowledge (TASK); offering quality education and training to identified groups through State-run Satellite Communications Network i.e. T-SAT, an exclusive start-up incubator for women entrepreneurs — We Hub; India’s largest prototyping centre for electronics, electromechanical and mechanical startups – T-Works; a key initiative to further improve the quality of citizen service delivery by leveraging the deep penetration of mobile usage in the state -T App Folio; declaring 2020 as the ‘Year of AI’ (Artificial Intelligence); to foster innovation driven economy in Telangana – TSIC (Telangana State Innovation Cell); for speedy processing of various clearances required for setting up of industries at a single point based on the self-certification – TS-iPASS (Telangana State Industrial Project Approval and Self-Certification System); Telangana State Building Permission Approval and Self-Certification System- TS-bPASS.The State has launched historic Water Grid project to provide tap water to about 8 million homes; this project piggybacks optic fiber in the same trench to create the most extensive broadband network in India. Taking a step ahead to deliver government services to the rural citizens over internet, he has initiated the E-Panchayat project.KTR received Audi-Ritz Inspirational Icon of the Year Award (Politics) for 2015, SKOCH Challenger Award in the Start-up India category for Telangana’s path-breaking initiative T-Hub, and SKOCH Best Performing IT Minister Award for the year 2020.',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                  ),
                ]),
              ),
              const SizedBox(height: 10,),
            ],
          ),
        ],

      ),
    );
  }
}
