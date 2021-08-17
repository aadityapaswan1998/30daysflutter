//Dart
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //keyword= stl
  @override
  Widget build(BuildContext context) {
    //constaint not changed
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: "/home", //homepage open
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Homepage(),
        "/LogIn": (context) => LoginPage()
      },
    );
  }
}
