import 'package:flutter/material.dart';
import 'AppDrawer.dart';
class Welcome extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    
    drawer: Drawer(
      child: AppDrawer()
        // Important: Remove any padding from the ListView.
    ), 
    appBar: AppBar(title: Text ("Welcom"),
    ),
       
      );
      }}
      