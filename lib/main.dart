import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Curved Navition Var "),
          backgroundColor: const Color.fromARGB(255, 255, 240, 219),
          foregroundColor: Colors.black,
        ),
        body: PageView(
          controller: _pageController,
          children: <Widget>[

          ],
        ),


      ),
    );
  }
}
