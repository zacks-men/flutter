import 'package:flutter/material.dart';
import 'package:sampleproject/pages/home_page.dart';
import 'package:sampleproject/pages/loginpage.dart';
// ignore_for_file: prefer_const_constructors
import 'dart:async';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // all our UI is done in build
  // we call build whenever we refresh our UI

  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      // the theme data properties are defined below
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      // routes
      //an app has alot of pages
      /* an app starts so it has
       multiple routes to  multiple pages
       it has maps 
      */
      //initialRoute: "/HomePage",
      routes: {
        "/": (context) => LogInPage(), //slash is home route
        "/HomePage": (context) => HomePage(),
      },
    );
  }
}
