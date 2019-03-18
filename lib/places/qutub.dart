import 'package:flutter/material.dart';

class QM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Qutub Minar",
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
        title: Text("Qutub Minar"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets//images/qm1.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/qm2.jpg'),
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
                      'The Qutub Minar, also spelled as Qutab Minar, or Qutb Minar,'
    "is a minaret that forms part of the Qutab complex, a UNESCO"
    "World Heritage Site in the Mehrauli area of Delhi, India. Qutub Minar"
    'is a 73-metre (239.5 feet) tall tapering tower of five storeys, with a'
    '14.3 metres (47 feet) base diameter, reducing to 2.7 metres (9 feet) at'
    'the top of the peak. It contains a spiral staircase of 379 steps. Its design'
    'is thought to have been based on the Minaret of Jam, in western Afghanistan. ',
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
                      "Qutab Minar was established along with Quwwat-ul-Islam Mosque"
    'around 1192 by Qutab-ud-din Aibak, first ruler of the Delhi Sultanate.'
    'The mosque complex is one of the earliest that survives in the'
    'Indian subcontinent. The minaret is named after Qutab-ud-din Aibak,'
    'or Qutbuddin Bakhtiar Kaki, a Sufi saint. Its ground storey was built'
    "over the ruins of the Lal Kot, the citadel of Dhillika. Aibak's successor"
    "Iltutmish added three more storeys. The minar's topmost storey was"
    'damaged by lightning in 1369 and was rebuilt by Firuz Shah Tughlaq,'
    'who added another storey. In 1505, an earthquake damaged Qutub Minar.', style: TextStyle(
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
