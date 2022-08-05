import 'package:flutter/material.dart';

class Mylisview extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Material(
      child: 
        ListView(
          children: [Container(
            child: Text("kh suay br"),
            color: Color.fromARGB(255, 232, 122, 251),
            height: 100,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom: 10),
          ),
          Container(
            child: Text("kh suay br"),
            color: Color.fromARGB(255, 126, 208, 240),
            height: 100,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom:10),
          ),Container(
            child: Text("kh suay br"),
            color: Color.fromARGB(255, 155, 255, 133),
            height: 100,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom: 10),
          ),
          Container(
            child: Text("kh suay br"),
            color: Color.fromARGB(255, 215, 216, 110),
            height: 100,
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.only(bottom: 20),
          )],
        ),
      
    );
  }
}