import 'package:flutter/material.dart';

var myBackGroundColor = Colors.grey.shade200;

var myAppBar = AppBar(
  toolbarHeight: 65,
  title: const Text("Home"),
  titleTextStyle: const TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
  centerTitle: true,
  backgroundColor: Colors.grey.shade800,
  foregroundColor: Colors.white,
);

var myDrawer = const Drawer(
  elevation: 5,
  child: Column(
    children: [
      DrawerHeader(
        child: Icon(
          Icons.favorite_rounded,
          size: 40,
        ),
      ),
      ListTile(
        leading: Icon(Icons.dashboard),
        title: Text(
          '   D A S H B O A R D',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text(
          '   H O M E',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text(
          '   S E T T I N G S',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      ListTile(
        leading: Icon(Icons.logout_outlined),
        title: Text(
          '   L O G O U T',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  ),
);
