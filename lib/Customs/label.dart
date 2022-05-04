// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AppLabelWidget extends StatelessWidget {
  const AppLabelWidget({required this.title, Key? key}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Text(
        title,
        style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 16.0,
            color: const Color(0xFF03041D)),
      ),
    );
  }
}
