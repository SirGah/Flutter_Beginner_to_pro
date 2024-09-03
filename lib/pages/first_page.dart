import 'package:flutter/material.dart';
import 'package:flutter_biginner_to_pro/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This the First Page")),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to second page"),
          onPressed: (){
            Navigator.push(
              context, MaterialPageRoute(
                builder: (context) => SecondPage(),
                ),
                );
          },
        ),
      ),
    );
  }
}