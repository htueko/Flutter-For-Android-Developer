import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
        body: Center(
          child: Text("Hello World!", style: TextStyle(
            color: myTheme.accentColor,
          ),),
        ),
      ),
    );
  }
}

var myTheme = ThemeData(
    primaryColor: Color(0xFF008577),
    primaryColorDark: Color(0xFF00574B),
    accentColor: Color(0xFFD81B60));
