import 'package:flutter/material.dart';
import 'package:sampleproject/home_page.dart';

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
      home: HomePage(),
    );
  }
}
