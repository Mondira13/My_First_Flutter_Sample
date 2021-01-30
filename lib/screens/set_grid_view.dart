import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SetGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(title: Text("Settings"), backgroundColor: Colors.purpleAccent),
         body: GridView.count(crossAxisCount: 2,
         children: <Widget>[
           Card(
             color: Colors.orange,
             elevation: 10.0,
             child: Stack(
               children: <Widget>[
                 Center (child: Icon(Icons.home,size: 50,color: Colors.white,),) ,
                 Container(
                   alignment: Alignment.center,
                   margin: EdgeInsets.only(top:120),
                     child: Text("Home",style: TextStyle(fontSize: 15.0,color: Colors.white,fontWeight: FontWeight.bold),),
                   ),
               ],
             ) ,
           ),
           Card(
             color: Colors.blue,
             elevation: 10.0,
             child: Stack(
               children: <Widget>[
                 Center (child: Icon(Icons.settings,size: 50,color: Colors.white,),) ,
                  Container(
                    alignment: Alignment.center,
                     margin: EdgeInsets.only(top:120),
                     child: Text("Settings",style: TextStyle(fontSize: 15.0,color: Colors.white,fontWeight: FontWeight.bold),),
                   ),
               ],
             ) ,
           ),
           Card(
             color: Colors.green,
             elevation: 10.0,
             child: Stack(
               children: <Widget>[
                 Center (child: Icon(Icons.camera_alt,size: 50,color: Colors.white,),) ,
                 Container(
                   alignment: Alignment.center,
                   margin: EdgeInsets.only(top:120),
                   child: Text("Camera",style: TextStyle(fontSize: 15.0,color: Colors.white,fontWeight: FontWeight.bold),),
                 ),
               ],
             ) ,
           ),
           Card(
             color: Colors.brown,
             elevation: 10.0,
             child: Stack(
               children: <Widget>[
                 Center (child: Icon(Icons.wallpaper,size: 50,color: Colors.white,),) ,
                 Container(
                   alignment: Alignment.center,
                   margin: EdgeInsets.only(top:120),
                   child: Text("Gallery",style: TextStyle(fontSize: 15.0,color: Colors.white,fontWeight: FontWeight.bold),),
                 ),
               ],
             ) ,
           )
         ],
         ),
    )
    );
  }
}