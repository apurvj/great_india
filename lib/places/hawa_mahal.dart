import 'dart:ui';

import 'package:flutter/material.dart';

class HawaMahal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hawa Mahal",
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
        title: Text("Hawa Mahal"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/hw1.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/hw1.jpg'),
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
                      'Hawa Mahal (English translation: "Palace of Winds" or "Palace of the Breeze") is'
                      'a palace in Jaipur, India. It is constructed of red and pink sandstone. The palace'
                    'sits on the edge of the City Palace, Jaipur, and extends to'
                      "the zenana, or women's chambers.",
                      style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold),
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
                      "The structure was built in 1799 by Maharaja Sawai Pratap Singh. He was"
                        'so inspired by the unique structure of Khetri Mahal that he built this grand and'
                    'historical palace. It was designed by Lal Chand Ustad. Its unique five-story exterior'
                    'is akin to the honeycomb of a beehive with its 953 small windows called jharokhas'
                    'decorated with intricate latticework. The original intent of the lattice design'
                    'was to allow royal ladies to observe everyday life and festivals celebrated in the'
                        'street below without being seen, since they had to obey the strict rules of "purdah",'
                        'which forbade them from appearing in public without face coverings.', style: TextStyle(
                        fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold
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

