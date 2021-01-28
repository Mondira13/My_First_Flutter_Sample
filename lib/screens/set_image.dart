import 'package:flutter/material.dart';

class Imagesss extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // Image image = Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/e/ea/Daisy_pollen_flower_220533.jpg'),);
    // return Container(child: image,);

    AssetImage assetImage = AssetImage('images/flower.jpg');
    Image image = Image(image: assetImage,width: 150.0,height: 150.0);
    return Container(child: image,);

  }

}