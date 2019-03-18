import 'package:flutter/material.dart';

class FatepurSikri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fatehpur Sikri",
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
        title: Text("Fatehpur Sikri"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets//images/fs.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/fss.jpg'),
                ),
                Column(
                  children: <Widget>[
                    new Text(
                      "About",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                          color: Colors.white),
                    ),
                    new Text(
                      'Fatehpur Sikri is a town in the Agra District of Uttar Pradesh, India. The city'
                       'itself was founded as the capital of Mughal Empire in 1571 by Emperor'
                        'Akbar, serving this role from 1571 to 1585, when Akbar abandoned it due'
                    'to a campaign in Punjab and was later completely abandoned in 1610.',
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    new Text(
                      'History',
                      style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    new Text(
                      "Basing his arguments on the excavations by the Archaeological Survey of India"
                        '(ASI) in 1999-2000 at the Chabeli Tila, senior Agra journalist Bhanu Pratap'
                        'Singh said the antique pieces, statues, and structures all point to a lost'
                    '"culture and religious site," more than 1,000 years ago. "The excavations'
                    'yielded a rich crop of Jain statues, hundreds of them, including the foundation'
                    'stone of a temple with the date. The statues were a thousand years'
                    'old of Bhagwan Adi Nath, Bhagwan Rishabh Nath, Bhagwan Mahavir and'
                        'Jain Yakshinis," said Swarup Chandra Jain, senior leader of the Jain'
                        'community. Historian Sugam Anand states that there is proof of habitation,'
                        'temples and commercial centres before Akbar established it'
                    'as his capital. He states that the open space on a ridge was used'
                    "by Akbar to build his capital.", style: TextStyle(
                        fontSize: 18.0, color: Colors.white
                    ),)
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
