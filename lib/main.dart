import 'package:flutter/material.dart';
import 'package:shopping/Mylist2.dart';
import 'package:shopping/Mylistview.dart';
import 'package:shopping/Mylistviewbuilder.dart';
import 'package:shopping/Srm.dart';
import 'package:shopping/m2.dart';
import 'package:shopping/seng.dart';
import 'package:shopping/test.dart';
import 'Login.dart';
import 'Ariline.dart';
import 'Srm.dart';
import 'Mylist2.dart';
void main(List<String> args) {
  runApp(app());
}
class app extends StatelessWidget {
 // const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'shopping app' ,
      home:  seng(),// nar thum it t jah load
      //pit sun ya luk d buk
      debugShowCheckedModeBanner: false,

    );
  }
}