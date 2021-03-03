import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SetStatefulWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Fruits(),
   );
  }
}

class Fruits extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return FruitState();
  }

}

class FruitState extends State<Fruits>{
  String fruitName = "";
  var fruitList = ["Apple","Banana","Coconut","Guava","Jack fruit","Lemon","Mango","Orange","Papaya","Pineapple","Strawberries","Watermelon"];
  var currentItemSelected = "Apple";


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Stateful Widget Example")),
     body: Container(
       margin: EdgeInsets.all(20.0),
       child: Column(
         children: <Widget>[
           DropdownButton<String>(
             items: fruitList.map((String dropDownStringItem){
               return DropdownMenuItem<String>(
                 value: dropDownStringItem,
                 child: Text(dropDownStringItem),
               );
             }).toList(),

             onChanged: (String newValueSelected){
               setState(() {
                 this.currentItemSelected = newValueSelected;
               });
             },
             value: currentItemSelected,
           ),

           Container(
             margin: EdgeInsets.only(left:20.0,top:50.0,right:20.0,bottom:20.0),
             child: Text("Show Here selected item :   $currentItemSelected",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
           )

         ],
       ),
     ),
   );
  }
}