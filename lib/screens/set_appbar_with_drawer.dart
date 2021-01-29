import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';


class SetAppBarWithDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       backgroundColor: Colors.white,
       appBar: AppBar(
         backgroundColor: Colors.purple,
         title: Text('List'),
         actions: <Widget>[
           IconButton(
             icon: Icon(Icons.add_call),
             onPressed: () => showToast("Add call"),
           ),
           IconButton(
             icon: Icon(Icons.search),
             onPressed: () => showToast("Search"),
           ),
           IconButton(
             icon: Icon(Icons.add_box),
             onPressed: () => showToast("Add Box")
           )
         ],
       ),
       drawer: Drawer(
         child: ListView(children: <Widget>[
           UserAccountsDrawerHeader(
             accountName: Text('Mondira Pal',style:  TextStyle(fontSize: 25.0,fontFamily: 'IndieFlower-Regular',color: Colors.white)),
             accountEmail: Text('mondira.pal@gmail.com') ,
             currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.purple,
               child: Text("M"),
             ),
           ),
           ListTile(
             leading: Icon(Icons.mail),
             title: Text("Inbox"),
             onTap: () => showToast("Inbox"),
           ),
           ListTile(
             leading: Icon(Icons.send),
             title: Text("Outbox"),
             onTap: () =>  showToast("Outbox"),
           ),
           ListTile(
             leading: Icon(Icons.favorite),
             title: Text("Favourite"),
             onTap: () =>  showToast("Favourite"),
           ),
           ListTile(
             leading: Icon(Icons.archive),
             title: Text("Archive"),
             onTap: () => showToast("Archive"),
           ),
           ListTile(
             leading: Icon(Icons.delete),
             title: Text("Trash"),
             onTap: () => showToast("Trash"),
           ),
           ListTile(
             leading: Icon(Icons.error),
             title: Text("Spam"),
             onTap: () => showToast("Spam"),
           ),
           Divider(),
           Text("Labels",style: TextStyle(fontSize: 15.0,color:  Colors.black,),),
           ListTile(
             leading: Icon(Icons.face),
             title: Text("Family"),
             onTap: () => showToast("Family"),
           ),
           ListTile(
             leading: Icon(Icons.child_friendly),
             title: Text("Friends"),
             onTap: () => showToast("Friends"),
           ),
           ListTile(
             leading: Icon(Icons.work),
             title: Text("Work"),
             onTap: () =>showToast("Work"),
           )

         ],
         ),
       ),


     ),
   );
  }

}

void showToast(String message){
  Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.cyan,
      textColor: Colors.white,
      fontSize: 16.0
  );
}