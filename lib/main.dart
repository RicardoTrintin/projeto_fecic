import 'package:flutter/material.dart';
import 'home_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(context) {
    return MaterialApp(
      title: 'CANTIF',
      theme: ThemeData(
        primaryColor: Colors.green
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreenLoguin()
    );
  }
}

