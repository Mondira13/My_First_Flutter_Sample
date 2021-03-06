import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'set_image.dart';
import 'my_container.dart';
import 'set_appbar_with_drawer.dart';
import 'set_list_view.dart';
import 'set_grid_view.dart';
import 'set_horizontal_list.dart';
import 'set_stateful_widget.dart';

class SetButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
            child: Container(
                margin: EdgeInsets.only(
                    left: 20.0, top: 50.0, right: 20.0, bottom: 50.0),
                alignment: Alignment.center,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                          margin: EdgeInsets.only(left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                          child: RaisedButton(
                            onPressed: () {
                              // my functions declared here
                              say_hello(context);
                            },
                            color: Colors.deepPurple,
                            child: Text(
                              "Say Hello",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular'),
                            ),
                            elevation: 16.0,
                            padding: EdgeInsets.all(20.0),
                          ),
                        )
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                          margin: EdgeInsets.only(
                              left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                          child: RaisedButton(
                            onPressed: () {
                              // my functions declared here
                              show_Container(context);
                            },
                            color: Colors.deepPurple,
                            child: Text(
                              "Show Container",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular'),
                            ),
                            elevation: 16.0,
                            padding: EdgeInsets.all(20.0),
                          ),
                         )
                        )
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                          margin: EdgeInsets.only(
                              left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                          child: RaisedButton(
                            onPressed: () {
                              // my functions declared here
                              show_image(context);
                            },
                            color: Colors.deepPurple,
                            child: Text(
                              "Show Image",
                              style: TextStyle(
                                  fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular' ),
                            ),
                            elevation: 16.0,
                            padding: EdgeInsets.all(20.0),
                          ),
                        ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  show_alert(context);
                                },
                                color: Colors.deepPurple,
                                child: Text(
                                  "Show Alert Dialog",
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular' ),
                                ),
                                elevation: 16.0,
                                padding: EdgeInsets.all(20.0),
                              ),
                            ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  show_drawer(context);
                                },
                                color: Colors.deepPurple,
                                child: Text(
                                  "Show Drawer",
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular' ),
                                ),
                                elevation: 16.0,
                                padding: EdgeInsets.all(20.0),
                              ),
                            ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  show_list_view(context);
                                },
                                color: Colors.deepPurple,
                                child: Text(
                                  "Show List View",
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular' ),
                                ),
                                elevation: 16.0,
                                padding: EdgeInsets.all(20.0),
                              ),
                            ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  show_grid_view(context);
                                },
                                color: Colors.deepPurple,
                                child: Text(
                                  "Show Grid View",
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular' ),
                                ),
                                elevation: 16.0,
                                padding: EdgeInsets.all(20.0),
                              ),
                            ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  show_horizontal_list(context);
                                },
                                color: Colors.deepPurple,
                                child: Text(
                                  "Show Horizontal List",
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular' ),
                                ),
                                elevation: 16.0,
                                padding: EdgeInsets.all(20.0),
                              ),
                            ))
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Container(
                              margin: EdgeInsets.only(
                                  left: 0.0, right: 0.0, top: 5.0, bottom: 5.0),
                              child: RaisedButton(
                                onPressed: () {
                                  show_stateful_widget(context);
                                },
                                color: Colors.deepPurple,
                                child: Text(
                                  "Show Stateful Widget",
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.white,fontFamily: 'IndieFlower-Regular' ),
                                ),
                                elevation: 16.0,
                                padding: EdgeInsets.all(20.0),
                              ),
                            ))
                      ],
                    )
                  ],
                )
            )
        )
    );
  }


}


void show_alert(BuildContext context){
  var popup = AlertDialog(
    title: Text("My Alert Dialog..!!!"),
    content: Text("Thank you for using my app.."),
  );
  showDialog(context: context,builder: (BuildContext) => popup);
}

void show_image(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Imagesss()));
}

void show_Container(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => container_demo()));
}

void say_hello(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => first_screen()));
}

void show_drawer(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SetAppBarWithDrawer()));
}

void show_list_view(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SetListView()));
}

void show_grid_view(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SetGridView()));
}

void show_horizontal_list(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SetHorizontalList()));
}

void show_stateful_widget(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SetStatefulWidget()));
}