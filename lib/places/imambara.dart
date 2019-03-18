import 'package:flutter/material.dart';

class Imambara extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Imambara",
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
        title: Text("Imambara"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/im.png"),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/imm.jpg'),
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
                      'The Nizamat Imambara is a Shia Muslim congregation hall in Murshidabad,'
                        'India. The present Nizamat Imambara was built in 1847 AD by Nawab Mansur'
                    'Ali Khan. It was built after the old Imambara built by Nawab Siraj ud-Daulah'
                        'was destroyed by the fires of 1842 and 1846',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
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
                      "The old Nizamat Imambara was built by Nawab Siraj ud-Daulah"
                      'in the Nizamat Fort Area. He bought bricks and mortar, and laid the'
                    'foundation of the building with his own hands. However, the old'
                        'Imambara was primarily made up of wood. The plot where this Imambara'
                    'had been built was dug to a depth of 6 feet. It was refilled with soil which was'
                    'brought from Mecca so that the poor members of the Muslim community'
                    "could have an experience of Hajj.",
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
