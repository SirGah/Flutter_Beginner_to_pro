// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 164, 123, 180),
        appBar: AppBar(
          title: Text("App Bar"),
          backgroundColor: Colors.deepPurple,
          elevation: 1,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.all(25),
            child: Icon(
              Icons.home,
              color: Colors.white,
              size: 64,
            ),
            ),
          ),
        ),
      );
    }
}
