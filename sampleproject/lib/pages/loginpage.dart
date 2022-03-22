// ignore_for_file: prefer_const_constructors
import 'dart:async';

import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "welcome to the login page ",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  TextFormField(
                      decoration: InputDecoration(
                    hintText: "user name ",
                    labelText: "Enter Username ",
                  )),
                  TextFormField(
                    obscureText: true, // by default its true
                    decoration: InputDecoration(
                      hintText: "password ",
                      labelText: "Enter password  ",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                      child: Text("login"),
                      style: TextButton.styleFrom(),
                      onPressed: () {
                        //print("hello world");
                      }),
                ],
              ))
        ],
      ),
    );
  }
}
