import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart ' as http ;


class Srm extends StatelessWidget {
  // const name({Key? key}) : super(key: key);
void loading() async {
  var url = Uri.https("api.escuelajs.co","/api/v1/products/20");
  var repon = await http.get(url) ;


 print(repon);
  print(repon.statusCode);
  print(repon.body);

}

  @override
  Widget build(BuildContext context) {
    loading();
    return Container();
  }
}