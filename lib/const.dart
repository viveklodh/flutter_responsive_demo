import 'package:flutter/material.dart';

var myDefaultColor = Colors.black;

var myDrawer = Drawer(
  child: Column(
    children: [
      DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("HOME"),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("HOME"),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("HOME"),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("HOME"),
      ),
    ],
  ),
);
