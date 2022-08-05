import 'package:flutter/material.dart';
import 'dart:convert' as convert;
import 'package:http/http.dart'as http;
class Ariline extends StatelessWidget {
  // const ariline({Key? key}) : super(key: key);

void loadAriline() async{
  var url = Uri.https("api.instantwebtools.net","/v1/airlines/10");

  var response = await http.get(url);

print(response);
print(response.statusCode);
print(response.body);
}




  @override
  Widget build(BuildContext context) {
    loadAriline();
    return Container();
  }
}