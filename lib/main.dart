import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//https://api.flutter.dev/flutter/material/Colors/primaries-constant.html

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor:Colors.teal,
          body:Container(),
      ), // scaffold
    ); //MaterialApp		
  }
}

