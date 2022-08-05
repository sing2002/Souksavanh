import 'dart:js';

import 'package:flutter/material.dart';
import 'package:shopping/Welcome.dart';
import 'package:shopping/Sigup.dart';


class Login extends StatelessWidget {
  //const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 239, 170, 251),
      body: Center(
        child: Column(
          children: [
            SizedBox( height: 60,),
            Text("Username"),
           
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 4,),
              child: ( TextField(
                
               decoration: InputDecoration(
                 hintText: "ປ້ອນບັນຊີຜູ້ໃຊ້",
               icon: Icon(
                 Icons.person,
                 color: Color.fromARGB(255, 0, 0, 0),
               ),
               ),
              )),
            ),

 SizedBox( height: 60,),
            Text("Password"),
           Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 4,),
              child:
            ( TextField(
              obscureText: true,
             decoration: InputDecoration(
               
               hintText: "ປ້ອນລະຫັດຜ່ານ",
               
             icon: Icon(
            Icons.key,
             color: Color.fromARGB(255, 0, 0, 0),
            ),
             ),
            )),
           ),SizedBox( height: 60,), 
           TextButton(onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: ((context) => Welcome())));
           }, 
           

           child: Text("Login", style: TextStyle(color: Colors.black ), ),),

          TextButton(onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: ((context) => Sigup())));
           }, 
           

           child: Text("sigup", style: TextStyle(color: Colors.black ), ),),
          ]),
          
      ),
    );
  }
}