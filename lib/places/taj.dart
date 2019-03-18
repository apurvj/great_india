import 'package:flutter/material.dart';

class TAJ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Taj Mahal",
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
        title: Text("Taj Mahal"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets//images/tm.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/tm1.jpg'),
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
                      'The Taj Mahal is an ivory-white marble mausoleum on the south'
    'bank of the Yamuna river in the Indian city of Agra. It was commissioned'
    'in 1632 by the Mughal emperor, Shah Jahan (reigned from 1628 to 1658),'
    'to house the tomb of his favourite wife, Mumtaz Mahal. It also houses'
    'the tomb of Shah Jahan, the builder. The tomb is the centerpiece of a'
    '17-hectare (42-acre) complex, which includes a mosque and a guest house,'
    'and is set in formal gardens bounded on three sides by a crenellated wall.',
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
                      "Construction of the mausoleum was essentially completed in"
    '1643 but work continued on other phases of the project for another'
    '10 years. The Taj Mahal complex is believed to have been completed'
    'in its entirety in 1653 at a cost estimated at the time to be around'
    '32 million rupees, which in 2015 would be approximately 52.8 billion'
    'rupees (U.S. 827 million). The construction project employed some 20,000'
    'artisans under the guidance of a board of architects led by'
    'the court architect to the emperor, Ustad Ahmad Lahauri', style: TextStyle(
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
