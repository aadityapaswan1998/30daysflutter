//Dart
import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //keyword= stl
  @override
  Widget build(BuildContext context) {
    //constaint not changed
    return MaterialApp(
      home: Homepage(),
    );
  }
}
