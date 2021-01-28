import 'package:flutter/material.dart';
import 'package:my_first_flutter_sample/screens/set_buttons.dart';
import './screens/first_screen.dart';
import './screens/my_container.dart';
import './screens/set_image.dart';
import './screens/set_buttons.dart';


void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Widgets",
    home: Scaffold(
      backgroundColor: Colors.white,
      body: SetButtons(),
    ),

  )


);


class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First App",
      home: Scaffold(
        appBar: AppBar(
            title: Text("My Flutter App"), backgroundColor: Colors.lightGreen),
        body: Material(
          color: Colors.lime,
          child: Center(
            child: Text(
              "Hello Mondira.!!!",
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 40.0, color: Colors.deepOrange),
            ),
          ),
        ),
      ),
    );
  }
}


class myapp_using_class extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My First App",
        home: Scaffold(
        appBar: AppBar(
        title: Text("My Flutter App"), backgroundColor: Colors.lightGreen),
    body:first_screen()
    )
    );
  }

}
