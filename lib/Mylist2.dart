import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class Mylist2 extends StatefulWidget {
  // Mylist2({Key? key}) : super(key: key);



  @override
  State<Mylist2> createState() => _Mylist2State();
}

class _Mylist2State extends State<Mylist2> {
  var pets = [];

  bool isloading = true ;

  void fetchApi() async{
    var url = Uri.https("60f9bc967ae59c0017165f11.mockapi.io","/pets");  
    
    var res = await http.get(url);
    if (res.statusCode == 200){
      var items = convert.jsonDecode(res.body);
        setState(() {
          pets = items;
          isloading = false;
        });

    }
    }
  @override
  Widget build(BuildContext context) {
    fetchApi();
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
                    child: Text(pets[index]['avatar']),// to num nar un 1
                    ) ,
                ),
                Expanded(
                  flex: 6,
                  
                  child: Column (
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                    children: <Widget> [
                   Text(pets[index]['name'], //name
                   style: TextStyle(fontSize: 30,)),
                   Text(pets[index]['type']),//type
                 
                   
                   
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