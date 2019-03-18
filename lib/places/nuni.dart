import 'package:flutter/material.dart';

class NU extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nalanda University ",
      home: Content(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Content extends StatefulWidget {
  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nalanda University"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets//images/nun.jpg"),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/nunn.jpg'),
                ),
                Column(
                  children: <Widget>[
                    new Text(
                      "About",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: Colors.white),
                    ),
                    new Text(
                      'Nalanda University (also known as Nalanda International University) is an international university located in Rajgir,'
                          'near Nalanda, India, which was established by an Act of Parliament to emulate the famous Nalanda University of ancient India.'
                          'The original university functioned for 800 years from around 400 AD, long before Oxford, Cambridge or Harvard came into'
                          'existence. Nalanda University at its peak housed 10,000 students from all across Asia. Some famous personalities'
                          'associated with the original university include Lord Buddha, who preached at Rajgir centuries earlier. The university'
                          'began its first academic session on September 1, 2014 with 15 students including five women. Initially set up with'
                          'temporary facilities in Rajgir, a massive modern campus is expected to be finished by 2020. The university has been designated'
                          'as an "international university of national importance." Nalanda is exclusively a graduate school, currently only'
                          "offering Master's courses, with PhD programmes to be offered in future",
                      style: TextStyle(fontSize: 14.0, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    new Text(
                      'History',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    new Text(
                      "Nalanda was initially a prosperous village by a major trade route that ran through the"
    'nearby city of Rajagriha which was then the capital of Magadha. It is said that the Jain'
    'thirthankara, Mahavira, spent 14 rainy seasons at Nalanda. Gautama Buddha too is'
    'said to have delivered lectures in a nearby mango grove named Pavarika and one of his'
    'two chief disciples, Shariputra, was born in the area and later attained nirvana there. This'
    'traditional association with Mahavira and Buddha tenuously date',
                      style: TextStyle(fontSize: 14.0, color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
