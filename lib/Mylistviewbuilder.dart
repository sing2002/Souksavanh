

import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

class Mylistviewbuilder extends StatelessWidget {
// const Mylishviewbuilder({Key? key}) : super(key: key);
//  List pets = <List <String>>[
//   ["Linly","dog"],
//  [ "Garfield","cat"],
//   ["Bob","Fish"],
//   ["Alee","pig"]];
  
  var pets = [];

  void fetchApi() async{
    var url = Uri.https("60f9bc967ae59c0017165f11.mockapi.io","/path");  
    
    var res = await http.get(url);
    }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView.builder(
        itemCount: pets.length,
        itemBuilder: (BuildContext context, int index) { //index man nup hrp
          return Container(
            color: Color.fromARGB(255, 190, 171, 164),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(bottom: 15),
            child:
            Row(
              children: <Widget> [
                Expanded(
                  flex: 2, 
                  
                  child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 187, 177, 189),
                    child: Text(pets[index][0][0]),// to num nar un 1
                    ) ,
                ),
                Expanded(
                  flex: 6,
                  
                  child: Column (
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                    children: <Widget> [
                   Text(pets[index][0], //name
                   style: TextStyle(fontSize: 30,)),
                   Text(pets[index][1]),//type
                 
                   
                   
                  ]),
                ),
                Expanded(
                  flex: 2,
                  child: IconButton(
                    icon:  Icon(Icons.phone_android),
                    color: Color.fromARGB(255, 118, 179, 230),
                    onPressed: (null),
                    ),
                ),
              ],
            ) ,
            

          );
        },
      ),
    );
  }
}