// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class NavPage extends StatelessWidget {
  const NavPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This the Nav Page")),
      bottomNavigationBar: BottomNavigationBar(
        items: [
        //home
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home'
          ),


        //profile
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile'
          ),



        //settings
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Settings'
          ),
        



      ]),
               );
       
  }
}