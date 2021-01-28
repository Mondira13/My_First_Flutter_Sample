import 'package:flutter/material.dart';

class first_screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.lime,
      child: Center(
        child: Text(
          "Hello Mondira.!!!",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 35.0, color: Colors.deepOrange),
        ),
      ),
    );
  }

}