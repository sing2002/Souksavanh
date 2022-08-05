import 'package:flutter/material.dart';
import 'package:shopping/Login.dart';
import 'package:shopping/Welcome.dart';
class Sigup extends StatelessWidget {
  const Sigup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 137, 195, 234),
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


            Text("email"),
           Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 4,),
              child:
            ( TextField(
             
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
           

           child: Text("Sigup", style: TextStyle(color: Colors.black ), ),),
           
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
           Text("allReady a mumber"),
           TextButton(onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: ((context) => Login())));
           }, 
           

           child: Text("Loign", style: TextStyle(decoration: TextDecoration.underline),),)

         ],)
          
          ]),
          
      ),
    );
  }
    

  }
