import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";
    double pi = 3.14;
    bool isMale = true; // true false condition checking
    num temp = 30.5;
    var day = "Friday";
    const e = 2.14;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text(
            "Welcome Aaditya to learn Flutter in $days by $name today $day"), //int,string,double,bool,numand var as $ and its onlys attach one words.
        // for more words to attach with $, we write as ${days more}
      ),
    );
  }
}
