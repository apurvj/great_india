import 'package:flutter/material.dart';

class MP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mysore Palace",
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
        title: Text("Mysore Palace"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets//images/mp.jpg"),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/mpp.jpg'),
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
                      'Mysore Palace is a historical palace and a royal residence at Mysore'
                          'in the Indian State of Karnataka. It is the official residence of the Wadiyar'
                          'dynasty and the seat of the Kingdom of Mysore. The palace is in the'
                          'centre of Mysore, and faces the Chamundi Hills eastward. Mysore is'
                          "commonly described as the 'City of Palaces', and there are seven palaces including"
                          "this one; however, 'Mysore Palace' refers specifically to this one within the Old Fort",
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
                      "The last palace, now known as the Old Palace or the Wooden Palace,"
                          'was burnt into ashes during the 1896 Dasara festivities. Maharaja Krishnaraja Wodeyar'
                          'IV and his mother Maharani Kempananjammanni Devi, commissioned the British'
                          'architect Lord Henry Irwin to build a new palace. Meanwhile, the royal family stayed'
                          'in the closeby Jaganmohan Palace. The construction was overseen by B. P. Raghavulu Naidu,'
                          'an executive engineer in the Mysore Palace division. He had conducted'
                          'elaborate architectural studies during visits to Delhi, Madras, and Calcutta,'
                          'and these were used in planning for the new palace. The construction cost was'
                          'placed at Rs 41,47,913 (around 30 million adjusted to inflation) and was completed in 1912.',
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
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
