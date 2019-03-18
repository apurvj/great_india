import 'package:flutter/material.dart';

class JWB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Jalianwala Bagh",
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
        title: Text("JalianWala Bagh"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets//images/jwbb.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/jwb.jpg'),
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
                      'During World War I, British India contributed to the British war effort'
    'by providing men and resources. Millions of Indian soldiers and labourers'
    'served in Europe, Africa, and the Middle East, while both the Indian'
    'administration and the princes sent large supplies of food, money, and'
    'ammunition. However, Bengal and Punjab remained sources of anticolonial activities.'
    'Revolutionary attacks in Bengal, associated increasingly with disturbances'
    'in Punjab, were significant enough to nearly paralyse the regional'
    'administration. Of these, a pan-Indian mutiny in the British Indian'
    'Army planned for February 1915 was the most prominent amongst'
    'a number of plots formulated between 1914 and 1917'
    'by Indian nationalists in India, the United States and Germany.',
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
                      "The Jallianwala Bagh massacre, also known as the Amritsar massacre, took place"
                    'on 13 April 1919 when troops of the British Indian Army under the'
    'command of Colonel Reginald Dyer fired rifles into a crowd of Punjabis,'
    'who had gathered in Jallianwala Bagh, Amritsar, Punjab. The Rowlatt Act,'
    '1919 had been implemented, but the civilians were not informed. The'
    'civilians had assembled for a festival known as Baisakhi. Baisakhi marks'
    'the Sikh new year and commemorates the formation of Khalsa panth of'
    'warriors under Guru Gobind Singh in 1699. It is additionally a spring harvest'
    'festival for the Sikhs. It is also stated that it marks peaceful protest to'
    'condemn the arrest and deportation of two national leaders, Satya Pal and'
    'Saifuddin Kitchlew. Raja Ram has argued, however, that the Proclamation'
    'was ineffective, the crowd formed in deliberate defiance and'
    'the event signals a beginning of Indian nationalism.', style: TextStyle(
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