import 'package:flutter/material.dart';
import 'src/homescreen.dart';

void main() => runApp(MyApp(

));



class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Taste Hub",
      theme: ThemeData(
        primaryColor: Colors.orangeAccent
      ),
      // instance of the home screen
      home: HomeScreen(),
    );
  }
}
 
  