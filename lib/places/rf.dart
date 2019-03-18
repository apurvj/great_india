import 'package:flutter/material.dart';

class RF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Red Fort",
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
        title: Text("Red Fort"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets//images/rf.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/rff.jpg'),
                ),
                Column(
                  children: <Widget>[
                    new Text(
                      "About",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22.0,
                          color: Colors.black),
                    ),
                    new Text(
                      'The Red Fort is a historic fort in the city of Delhi in India. It'
    'was the main residence of the emperors of the Mughal'
    'dynasty for nearly 200 years, until 1856. It is located in the'
    'centre of Delhi and houses a number of museums. In addition'
    'to accommodating the emperors and their households, it was the'
    'ceremonial and political center of the Mughal state and the'
    'setting for events critically impacting the region.',
                      style: TextStyle(fontSize: 18.0, color: Colors.black),
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
                          color: Colors.black),
                    ),
                    new Text(
                      "Emperor Shah Jahan commissioned construction of the Red Fort on"
    '12 May 1638, when he decided to shift his capital from Agra to Delhi.'
    "Originally red and white, the Shah's favourite colours, its design is"
    'credited to architect Ustad Ahmad Lahouri, who also constructed the'
    'Taj Mahal. The fort lies along the Yamuna River, which fed the moats'
    'surrounding most of the walls. Construction began in the sacred month'
    'of Muharram, on 13 May 1638. Supervised by Shah Jahan, it was'
    "completed on 6 April 1648. Unlike other Mughal forts, the Red Fort's "
    'boundary walls are asymmetrical to contain the older Salimgarh Fort.'
    'The fortress-palace was a focal point of the medieval city of Shahjahanabad,'
    'which is present-day Old Delhi. Its planning and aesthetics represent'
    "the zenith of Mughal creativity prevailing during Shah Jahan's reign. His"
    "successor Aurangzeb added the Pearl Mosque to the emperor's private"
    'quarters, constructing barbicans in front of the two main gates to make the'
    'entrance to the palace more circuitous.', style: TextStyle(
                        fontSize: 18.0, color: Colors.black
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
