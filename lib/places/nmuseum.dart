import 'package:flutter/material.dart';

class NM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "National Museum",
      home: Content(),
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
        title: Text("National Museum"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/nmuss.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/nmus.jpg'),
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
                      'The National Museum in New Delhi, also known as the National Museum of India,'
    'is one of the largest museums in India. Established in 1949, it holds variety of articles'
    'ranging from pre-historic era to modern works of art. It functions under the Ministry'
    'of Culture, Government of India. The museum is situated on the corner of Janpath'
    'and Maulana Azad Road. The blue–print of the National Museum had been prepared by'
    'the Gwyer Committee set up by the Government of India in 1946. The museum has around'
    '200,000 works of art, both of Indian and foreign origin, covering over 5,000 years.'
    'It also houses the National Museum Institute of History of Arts, Conservation and'
    'Museology on the first floor which was established in 1983 and now is a Deemed University'
    'since 1989, and runs Masters and Doctoral level courses in History of Art, Conservation and Museology.',
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
                      "The roots of the National Museum begin with an exhibition of Indian art and"
                      'artefacts at the Royal Academy in London in the winter of 1947-48. At the end of the'
    'London exhibition, the exhibition curators had decided to display the same collection'
    'intact in India before returning the artefacts to their individual museums. The Indian'
    'exhibition was shown at the Rashtrapati Bhawan in 1949, and was so successful that it'
    'led to the decision to form a permanent National Museum. On 15 August 1949, the'
    'National Museum was formally inaugurated by the then Governor-General of India,'
    'Chakravarti Rajagopalachari. At that time, it was decided that until a permanent home'
    'could be found for the collection, it would continue to be housed at the'
    'Rashtrapati Bhawan. The cornerstone of the present museum building was laid'
    'by Jawaharlal Nehru, the then Prime Minister of India, on 12 May 1955, and the'
    'building formally opened to the public on 18 December 1960. Today, the museum'
    'is administered and funded by the Ministry of Culture and Ministry of Tourism.', style: TextStyle(
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
