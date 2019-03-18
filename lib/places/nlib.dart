import 'package:flutter/material.dart';

class NL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "National Library",
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
        title: Text("National Library"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/n1.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/nat.jpg'),
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
                      'The National Library of India on the Belvedere Estate in Alipore, Kolkata,'
    'is the largest library in India by volume, 14th in the list of largest libraries,'
    "and India's library of public record. It is under the Ministry of Culture,"
    'Government of India. The library is designated to collect, disseminate and'
    'preserve printed material produced in India. The library is situated on the'
    'scenic 30-acre (12 ha) Belvedere Estate. It is the largest in India with a'
    'collection in excess of 2.2 million books. Before independence, it was the'
    'official residence of Lt. Governor of Bengal. ',
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
                      "The history of the National Library began with the formation of the"
    'Calcutta Public Library in 1836. That was a non-governmental institution'
    'and was run on a proprietary basis. People contributing ₹300 (US 4.20)'
    'in subscription became the proprietors. Prince Dwarkanath Tagore'
    'was the first proprietor of that Library. ₹ 300 at that time was a significant'
    'amount, so poor students and others were allowed free use of the library'
    'for some period of time. Lord Metcalfe, the Governor General at that'
    'time, transferred 4,675 volumes from the library of the College of Fort William,'
    'Kolkata to the Calcutta Public Library. This and donations of books from'
    'individuals formed the nucleus of the library. Both Indian and foreign books,'
    'especially British, were purchased for the library. Donations were regularly'
    'made by individuals as well as by the government. The Calcutta Public Library'
    'had a unique position as the first public library in this part of the world. Such a'
    'well-organized and efficiently run library was rare even in Europe during the first'
    'half of the 19th century.'
    , style: TextStyle(
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
