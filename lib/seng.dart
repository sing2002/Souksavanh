import 'package:flutter/material.dart';

import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class seng extends StatefulWidget {
  // seng({Key? key}) : super(key: key);

  @override
  State<seng> createState() => _sengState();
}
 var sing = [];

  bool isloading = true ;
class _sengState extends State<seng> {
  void fetchApi() async{
    var url = Uri.https("localhost:3001","/sing");  
    
    var res = await http.get(url);
    if (res.statusCode == 200){
      var items = convert.jsonDecode(res.body);
        setState(() {
          sing = items;
          isloading = false;
        });

    }
    }
  @override
  Widget build(BuildContext context) {
       fetchApi();
     return Material(
      child: ListView.builder(
        itemCount: sing.length,
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
                    child: Text(sing[index]['avatar']),// to num nar un 1
                    ) ,
                ),
                Expanded(
                  flex: 6,
                  
                  child: Column (
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                    children: <Widget> [
                   Text(sing[index]['location'], //name
                   style: TextStyle(fontSize: 30,)),
                   Text(sing[index]['injured']),//type
                 
                   
                   
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