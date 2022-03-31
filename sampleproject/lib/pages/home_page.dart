import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
import 'dart:async';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget{
  final int days = 15;
  final String course = 'flutter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // app bar acts like a head
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
      ),
      // body tag
      body: Center(
        child: Container(
          child: Text(
            //"$days days of $course",'
            "home page ",

            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
      ),

      //drawer acts like the foot
      drawer: MyDrawer(),
    );
  }
}
