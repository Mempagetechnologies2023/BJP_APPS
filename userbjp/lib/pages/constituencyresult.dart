import 'package:flutter/material.dart';

class ConstituencyResult extends StatelessWidget {
  final String title;
  final String heading;
  final String imageTitle;
  final String about;
  final String description;
  final String imagePath;
  final String imagePathOne;
  final String imagePathTwo;
  final String descriptionOne;
  final String descriptionTwo;

  const ConstituencyResult(
      {super.key,
        required this.title,
        required this.description,
        required this.imagePath,
        required this.imagePathOne,
        required this.imagePathTwo,
        required this.descriptionOne,
        required this.descriptionTwo,
        required this.about,
        required this.heading, required this.imageTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[900],
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.orange[900],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.6,
              width: 200,
              child: Image.asset(imageTitle,fit: BoxFit.fitWidth,),
            ),
          ),
          Text(
            heading,
            style: const TextStyle(fontSize: 24,fontWeight: FontWeight.w900),
          ),
          Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: RichText(
                  textAlign: TextAlign.start,
                  text: TextSpan(children: <TextSpan>[
                    TextSpan(
                      text: about,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 200,
                width: double.infinity,
                child: Image.asset(imagePath),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(children: <TextSpan>[
                    TextSpan(
                      text: description,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 200,
                width: 350,
                child: Image.asset(
                  imagePathOne,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(children: <TextSpan>[
                    TextSpan(
                      text: descriptionOne,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                height: 200,
                width: 350,
                child: Image.asset(imagePathTwo),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: RichText(
                  textAlign: TextAlign.justify,
                  text: TextSpan(children: <TextSpan>[
                    TextSpan(
                      text: descriptionTwo,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
