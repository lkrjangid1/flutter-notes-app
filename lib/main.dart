import 'package:flutter/material.dart';
import 'package:multi_screen/main_page.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      theme: ThemeData(
        // fontFamily: "Roboto",
        iconTheme: IconThemeData(color: Colors.blueGrey),
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.black),
        ),
        primarySwatch: Colors.blueGrey,
      ),
      home: MainPage(),
    );
  }
}