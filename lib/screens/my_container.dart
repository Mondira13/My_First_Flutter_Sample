import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class container_demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.brown,
        width: 150.0,
        height: 100.0,
        child: Text(
          "Mou Pal",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 25.0,
              color: Colors.white,
              decoration: TextDecoration.none,
              fontFamily: 'IndieFlower-Regular'),
        ),
        padding: EdgeInsets.all(25.0),
      ),
    );
  }
}
