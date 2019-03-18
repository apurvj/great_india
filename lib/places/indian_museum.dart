import 'package:flutter/material.dart';

class IndianMuseum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Indian Museum",
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
        title: Text("Indian Museum"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets//images/imus.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/imus2.jpg'),
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
                      'The Indian Museum in Kolkata, also referred to as the Imperial Museum at Calcutta'
    'in British India era texts, is the largest and oldest museum in India and has rare'
    'collections of antiques, armour and ornaments, fossils, skeletons, mummies, and'
    'Mughal paintings. It was founded by the Asiatic Society of Bengal in Kolkata (Calcutta),'
    'India, in 1814 C.E. The founder curator was Nathaniel Wallich, a Danish botanist.'
    'It has six sections comprising thirty five galleries of cultural and scientific artifacts'
    'namely Art, Archaeology, Anthropology, Geology, Zoology and Economic Botany. Many'
    'rare and unique specimens, both Indian and trans-Indian, relating to humanities and'
    'natural sciences, are preserved and displayed in the galleries of these sections. the'
    'administrative control of the Cultural sections, viz. Art, and that of the three other'
    'science sections is with the geological survey of India, the zoological survey of India'
    'and the Botanical survey of India. This multipurpose Institution with multidisciplinary'
    'activities is being included as an Institute of national importance in the seventh'
    'schedule of the Constitution of India. It is one of oldest museums in the world.'
    'This is an autonomous organization under Ministry of Culture, Government of India. ',
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
                      "The Indian Museum originated from the Asiatic Society of Bengal"
                    'which was created by Sir William Jones in 1784. The concept of having'
    'a museum arose in 1796 from members of the Asiatic Society as a'
    'place where man-made and natural objects could be collected, cared for'
    'and displayed. The objective began to look achievable in 1808 when the'
    'Society was offered suitable accommodation by the Government of India'
    "in the Chowringhee-Park Street area.", style: TextStyle(
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
