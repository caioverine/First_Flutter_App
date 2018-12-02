import 'package:flutter/material.dart';
import 'package:first_flutter_app/ui/home.dart';
import 'package:first_flutter_app/ui/welcome_home.dart';
import 'package:first_flutter_app/ui/test.dart';


void main() {

  runApp(

    MaterialApp(
      
      title: "Welcome App",
      home: Home()
      //home: Test()
    )
  );
}