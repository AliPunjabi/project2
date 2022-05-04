// ignore_for_file: prefer_const_constructors, unrelated_type_equality_checks, use_key_in_widget_constructors

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project2/Customs/transitions.dart';
import 'package:project2/Screens/loginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void initState() {
    super.initState();

    Timer(
        Duration(seconds: 3),
        () async => Navigator.pushReplacement(
            context,
            Transitions(
                transitionType: TransitionType.fade,
                curve: Curves.easeInOut,
                duration: const Duration(milliseconds: 1000),
                reverseCurve: Curves.easeInOut,
                widget: loginscreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            image: DecorationImage(
      fit: BoxFit.fill,
      image: AssetImage('assets/images/splash screen.png'),
    )));
  }
}
