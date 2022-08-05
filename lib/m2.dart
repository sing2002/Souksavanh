import 'package:flutter/material.dart';
import 'package:http/http.dart';

class m2 extends StatelessWidget {
  // const MyListViewBuilder({Key? key}) : super(key: key);

//   List pets = <List <String>>[
  
//  [ "Lily","Dog"],
//  ["Garfield","Cat"],
//  ["Bob","fish"],
//  ["tom","Pig"],
//  ["toui","toto"]
// ] ;
var pets = [];
void fetchApi() async {
var url = Uri.https("60f9bc967ae59c0017165f11.mockapi.io","/path");
//var = response = await http.get(Url);

}
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView.builder(
        itemCount: 3,
        itemBuilder: (BuildContext context, int index) {
          return Container(
          
              color: Color.fromARGB(255, 235, 144, 144),
              height: 100,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 2,
                  
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 235, 231, 29),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Column(children: <Widget>[
                         Text("Lily", style: TextStyle(fontSize: 30)),
                         Text("Dog", style: TextStyle(fontSize: 20)),
                    ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: IconButton(
                      icon: Icon(Icons.phone),
                         onPressed: (null), 
                         ),
                    ),
                  
                ],
              )
    
              );
        },
      ),
    );
  }
}