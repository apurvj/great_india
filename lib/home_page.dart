import 'package:flutter/material.dart';
import 'package:great_india/places/fatepur_sikri.dart';
import 'package:great_india/places/ajanta_caves.dart';
import 'package:great_india/places/hawa_mahal.dart';
import 'package:great_india/places/imambara.dart';
import 'package:great_india/places/india_gate.dart';
import 'package:great_india/places/indian_museum.dart';
import 'package:great_india/places/jwg.dart';
import 'package:great_india/places/kt.dart';
import 'package:great_india/places/mp.dart';
import 'package:great_india/places/nlib.dart';
import 'package:great_india/places/nmuseum.dart';
import 'package:great_india/places/nuni.dart';
import 'package:great_india/places/qutub.dart';
import 'package:great_india/places/rf.dart';
import 'package:great_india/places/taj.dart';
import 'package:great_india/vmem.dart';

class HomePage extends StatefulWidget {
  static String tag = 'home-page';
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Heritage Of India"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              color: Colors.limeAccent[70],
              child: new Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 120.0,
                    backgroundImage: AssetImage('assets/images/cir.png'),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Ajanta Caves',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => AjantaCaves()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Fatepur Sikri',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => FatepurSikri()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Hawa Mahal',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => HawaMahal()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'India Gate',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => IndiaGate()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Imambara',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Imambara()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Indian Museum',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => IndianMuseum()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Konark Temple',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => KT()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Mysore Palace',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => MP()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Nalanda University',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => NU()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'National Library',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => NL()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Jalianwala Bagh',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => JWB()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'National Museum',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => NM()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Qutub Minar',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => QM()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Red Fort',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => RF()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Taj Mahal',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => TAJ()));
              },
            ),
            ListTile(
              leading: Icon(Icons.whatshot),
              title: Text(
                'Victoria Memorial',
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => VMEM()));
              },
            )
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/india2.jpg"),
            fit: BoxFit.cover,
            )),
        alignment: Alignment(0, 0.0),
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: new Column(
            children: <Widget>[
              new Text(
                'Welcome To The great India',
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              new Text('App :',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    new Text(
                      'Where You Will Know About The',
                      style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.black),
                    ),
                    new Text(
                      'Great Heritage Of India.',
                      style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: Container(
          height: 300.0,
          width: 300.0,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: new Column(
              children: <Widget>[
                ListView(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.whatshot),
                      title: Text(
                        'Welcome To Great India App :',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.view_column),
                      title: Text(
                        'Top Heritages of India:',
                        style: TextStyle(fontSize: 22.0, color: Colors.white70),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
