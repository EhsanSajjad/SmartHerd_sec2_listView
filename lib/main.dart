import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Exploring listView",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Basic List View"),
      ),
      body: getListView(),
    ),
    // home: ,
  ));
}

Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text('Landscape'),
        subtitle: Text('Beautiful view'),
        trailing: Icon(Icons.wb_sunny), 
        onTap: () {
          
        },       
      ),

      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("Windows"),
      ),

      ListTile(
        leading: Icon(Icons.phone_android),
        title: Text("Phone"),
        subtitle: Text("mobile"),
        trailing: Icon(Icons.phone_in_talk),
      ),

      Text("jdgfjdgjd")

    ],
  );

  return listView;
}