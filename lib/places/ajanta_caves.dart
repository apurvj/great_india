import 'package:flutter/material.dart';

class AjantaCaves extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ajanta Caves",
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
        title: Text("Ajanta Caves"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/a2.jpg"),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/a1.jpg'),
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
                      'The caves consist of 36 identifiable foundations, some of them discovered after'
                          'the original numbering of the caves from 1 through 29. The later identified'
                          'caves have been suffixed with the letters of the alphabet, such as 15A, identified'
                          'between originally numbered caves 15 and 16. The cave-numbering is a'
                          'convention of convenience, and has nothing to do with chronological order of their construction.',
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
                        "According to UNESCO, these are masterpieces of Buddhist religious art that influenced"
                        'the Indian art that followed. The caves were built in two phases, the first phase'
                        'starting around the 2nd century BCE, while the second phase was built around 400–650 CE,'
                        'according to older accounts, or in a brief period of 460–480 CE according to later scholarship.'
                        'The site is a protected monument in the care of the Archaeological Survey of India, and'
                        "since 1983, the Ajanta Caves have been a UNESCO World Heritage Site.", style: TextStyle(
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
