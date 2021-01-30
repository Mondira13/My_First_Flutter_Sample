import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class SetListView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Settings"), backgroundColor: Colors.purpleAccent),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.phone_android,color: Colors.blue,),
              title: Text("About Phone"),
              subtitle: Text("11.0.10"),
              trailing:Icon(Icons.arrow_forward_ios) ,
              onTap: () => showToast("About Phone"),
            ),
            ListTile(
              leading: Icon(Icons.arrow_upward,color: Colors.green,),
              title: Text("System apps updater"),
              subtitle: Text("5"),
              trailing:Icon(Icons.arrow_forward_ios) ,
              onTap: () => showToast("System apps updater"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.deepOrange,),
              title: Text("Mi Account"),
              subtitle: Text("Mondira Pal"),
              trailing:Icon(Icons.arrow_forward_ios) ,
              onTap: () => showToast("Mi Account"),
            ),
            Divider(),
            ListTile(
              leading: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.brown),
                child: Icon(Icons.lock,color: Colors.white,),
              ),
              title: Text("Lock Screen"),
              onTap: () => showToast("Lock Screen"),
            ),
            ListTile(
              leading: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.yellow),
                child: Icon(Icons.brightness_5,color: Colors.white,),
              ),
              title: Text("Display"),
              onTap: () => showToast("Display"),
            ),
            ListTile(
              leading: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.lightGreen),
                child: Icon(Icons.vibration,color: Colors.white,),
              ),
              title: Text("Sound & Vibration"),
              onTap: () => showToast("Sound & Vibration"),
            ),
            ListTile(
              leading: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.purple),
                child: Icon(Icons.notifications,color: Colors.white,),
              ),
              title: Text("Notifications"),
              onTap: () => showToast("Notifications"),
            ),
            ListTile(
              leading: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
                child: Icon(Icons.wallpaper,color: Colors.white,),
              ),
              title: Text("Wallpaper"),
              onTap: () => showToast("Wallpaper"),
            )

          ],
        ),
      ),
    );
  }

}

void showToast(String message) {
  Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.cyan,
      textColor: Colors.white,
      fontSize: 16.0);
}
