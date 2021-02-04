import 'package:flutter/material.dart';

class SetHorizontalList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
                child: setImage('images/flower.jpg')
            ),
            Container(
                child: setImage('images/food_one.jpg')
            ),
            Container(
                child: setImage('images/food_two.jpg')
            ),
            Container(
                child: setImage('images/food_three.jpg')
            ),Container(
                child: setImage('images/food_five.jpg')
            ),Container(
                child: setImage('images/food_seven.jpg')
            )
          ],
        ),
      ),
    );
  }
}

Container setImage(String imagePath){
   AssetImage assetImage = AssetImage(imagePath);
   Image image = Image(image: assetImage,width: 400.0,height: 600.0);
   return Container(child: image,);
 }