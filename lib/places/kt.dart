import 'package:flutter/material.dart';

class KT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Konark Temple",
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
        title: Text("Konark Temple"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets//images/konark.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/kt.jpg'),
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
                      'Konark is a medium town in the Puri district in the state of Odisha, India.'
    'It lies on the coast by the Bay of Bengal, 60 kilometers from the capital of the'
    'state, Bhubaneswar. It is the site of the 7th-century Sun Temple, also known'
    'as the Black Pagoda, built in black granite during the reign of Narasimhadeva-I.'
    'The temple is a World Heritage Site. The temple is now mostly in ruins, and'
    'a collection of its sculptures is housed in the Sun Temple Museum, which is'
    'run by the Archaeological Survey of India.',
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
                      "In 1559, Mukunda Gajapati came to throne in Cuttack. He aligned himself as"
    'an ally of Akbar and an enemy of the Sultan of Bengal, Sulaiman Khan Karrani. After'
    'a few battles, Odisha finally fell. The fall was also aided by the internal turmoil of'
    'the state. In 1568, the Konark temple was damaged by the army of Kalapahad,'
    'a general of the Sultan. Kalapahad is also said to be responsible for damages'
    'to several other temples during the conquest.' , style: TextStyle(
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
