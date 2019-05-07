import 'package:flutter/material.dart';
import 'src/screens/main_screen.dart';

void main() => runApp(MyApp(

));



class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Taste Hub",
      theme: ThemeData(
        primaryColor: Color(0xFFFD9F00),
      ),
      // instance of the home screen
      home: MainScreen(),
    );
  }
}
 
  