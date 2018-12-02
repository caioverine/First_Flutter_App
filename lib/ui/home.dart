import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(

      alignment: Alignment.center,
      color: Colors.blueGrey,
      child: Text(
        "Hello Container",
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w900,
          fontSize: 20.0
        ),
      )
    );
    
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text("Testing"),
    //     backgroundColor: Colors.blueAccent,
    //   ),
    // );
  }
}