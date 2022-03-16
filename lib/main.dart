import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Profil", textAlign: TextAlign.center),
            backgroundColor: Colors.green,
            actions: [
              // action button
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  //action
                },
              ),
              // action button
              IconButton(
                icon: Icon(Icons.add_outlined),
                onPressed: () {
                  //action
                },
              ),
            ]),
        body: Container(
          color: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/yogaa.jpg'),
                radius: 80,
              ),
              Padding(padding: EdgeInsets.only(bottom: 10)),
              Text(
                'I Nyoman Putra Yoga',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text(
                'putra.yoga@undiksha.ac.id',
                style: TextStyle(
                  fontSize: 15,
                  // fontWeight: FontWeight.w300,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Icon(
                            Icons.room,
                            size: 65,
                          ),
                          Padding(padding: EdgeInsets.only(bottom: 10)),
                          Container(
                            color: Colors.green,
                            width: 300,
                            child: Text('Kaimana',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                                textAlign: TextAlign.center),
                          ),
                        ],
                      ),
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Theme.of(context).focusColor, width: 3),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Icon(
                            Icons.account_circle_rounded,
                            size: 65,
                          ),
                          Padding(padding: EdgeInsets.only(bottom: 10)),
                          Container(
                            color: Colors.green,
                            width: 300,
                            child: Text('putra.yoga_',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                                textAlign: TextAlign.center),
                          ),
                        ],
                      ),
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Theme.of(context).focusColor, width: 3),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(20)),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Icon(
                            Icons.audiotrack,
                            size: 65,
                          ),
                          Padding(padding: EdgeInsets.only(bottom: 10)),
                          Container(
                            color: Colors.green,
                            width: 300,
                            child: Text('Pop',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                                textAlign: TextAlign.center),
                          ),
                        ],
                      ),
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Theme.of(context).focusColor, width: 3),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(20)),
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Icon(
                            Icons.sports_soccer,
                            size: 65,
                          ),
                          Padding(padding: EdgeInsets.only(bottom: 10)),
                          Container(
                            color: Colors.green,
                            width: 300,
                            child: Text('Real Madrid',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                                textAlign: TextAlign.center),
                          ),
                        ],
                      ),
                      width: 120,
                      height: 120,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Theme.of(context).focusColor, width: 3),
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(20)),
                      ),
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
