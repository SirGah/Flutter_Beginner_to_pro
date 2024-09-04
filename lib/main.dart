// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
//import 'package:flutter_biginner_to_pro/pages/first_page.dart';
import 'package:flutter_biginner_to_pro/pages/home_page.dart';
import 'package:flutter_biginner_to_pro/pages/logout_page.dart';
import 'package:flutter_biginner_to_pro/pages/nav_page.dart';
import 'package:flutter_biginner_to_pro/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});
   
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavPage(),
      routes: {
        
        '/homepage':(context) => HomePage(),
        '/settingspage':(context) => SettingsPage(),
        '/logoutpage': (context) => LogOutPage(),
      },
      );
    }
}
