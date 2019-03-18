import 'package:flutter/material.dart';

class VMEM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Victoria Memorial",
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
        title: Text("Victoria Memorial"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets//images/vm.jpg"),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/VMH.jpg'),
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
                      "The Victoria Memorial's architect was William Emerson (1843–1924),"
                          'president of the Royal Institute of British Architects.'
                          'The design is in the Indo-Saracenic revivalist style which uses a'
                          'mixture of British and Mughal elements with Venetian, Egyptian,'
                          'Deccani and Islamic architectural influences. The building is 338 feet'
                          '(103 m) by 228 feet(69 m) and rises to a height of 184 feet(56 m).'
                          'It is constructed of white Makrana marble. The gardens of the Victoria'
                          "Memorial were designed by Lord Redesdale and David Prain. Emerson's assistant, Vincent Jerome Esch,"
                          'designed the bridge of the north aspect and the garden gates.',
                      style: TextStyle(fontSize: 18.0, color: Colors.white),
                    ),
                    new Image.asset("assets/images/vm1.jpg"),
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
                      "In January 1901, on the death of Queen Victoria. The 1st Baron Curzon of Kedleston (later created The 1st Marquess Curzon of Kedleston),"
    'the then Viceroy of India, suggested the creation of a fitting memorial. Lord Curzon proposed the construction'
    'of a grand building with a museum and gardens. Curzon said, "Let us, therefore, have a building, stately, spacious, monumental'
    'and grand, to which every newcomer in Calcutta will turn, to which all the resident population, European and Native, will flock,'
    'where all classes will learn the lessons of history, and see revived before their eyes the marvels of the past.'
    'The Prince of Wales, later King George V, laid the foundation stone on 4 January 1906, and it was formally opened to the public in 1921.'
    'In 1912, before the construction of the Victoria Memorial was finished, King George V announced the transfer of the capital'
    'of India from Calcutta to New Delhi. Thus, the Victoria Memorial was built in what would be a provincial city rather than a capital.',
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
