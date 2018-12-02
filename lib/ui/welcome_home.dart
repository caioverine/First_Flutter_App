import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return Material(

      color: Colors.blueAccent,

      child: Center(

        child: Text(

          "Hello World!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.redAccent,
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
            fontSize: 35
          ),
        )
      )
      
    );
  }
}