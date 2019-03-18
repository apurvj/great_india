import 'package:flutter/material.dart';

class IndiaGate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "India Gate",
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
        title: Text("India Gate"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/ig1.jpg"),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Image.asset('assets/images/ig2.jpg'),
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
                      'India Gate is a memorial to 70,000 soldiers of the British Indian Army'
                        'who died in the period 1914–21 in the First World War, in France, Flanders,'
                    'Mesopotamia, Persia, East Africa, Gallipoli and elsewhere in the Near and the'
                    "Far East, and the Third Anglo-Afghan War. 13,300 servicemen's names, including"
                    'some soldiers and officers from the United Kingdom, are inscribed on the gate.'
                    'The India Gate, even though a war memorial, evokes the architectural style of'
                    'the triumphal arch like the Arch of Constantine, outside the Colosseum in Rome,'
                    'and is often compared to the Arc de Triomphe in Paris, and the Gateway of India'
                    'in Mumbai. It was designed by Sir Edwin Lutyens.',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
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
                      "The foundation stone of the All-India War Memorial was laid on"
                        '10 February 1921, at 4:30 PM, by the visiting Duke of Connaught in'
                    'a solemn soldierly ceremony attended by Officers and Men of the'
                        'British Indian Army, Imperial Service Troops, the Commander in Chief,'
                        'and Chelmsford, the viceroy. On the occasion, the viceroy said,'
                        '"The stirring tales of individual heroism, will live for ever in the'
                        'annals of this country", and that the memorial which was a tribute to'
                        'the memory of heroes, "known and unknown" would inspire, future'
                        'generations to endure hardships with similar fortitude and "no less valour."',
                      style: TextStyle(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold),
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

