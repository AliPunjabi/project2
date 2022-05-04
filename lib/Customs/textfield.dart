// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({
    Key? key,
    required this.hintText,
    required this.textInputType,
    required this.textInputAction,
    this.textEditingController,
    this.errorText,
    this.validator,
    required this.onFieldSubmitted,
  }) : super(key: key);

  final String? hintText, errorText;
  String? Function(String?)? validator;
  Function(String)? onFieldSubmitted;
  final TextEditingController? textEditingController;
  final TextInputType textInputType;
  final TextInputAction textInputAction;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      textInputAction: textInputAction,
      onFieldSubmitted: onFieldSubmitted,
      validator: validator,
      keyboardType: textInputType,
      controller: textEditingController,
      decoration: InputDecoration(
        hintStyle: TextStyle(color: Colors.black),
        errorStyle: TextStyle(color: Colors.black),
        filled: true,
        fillColor: Color.fromARGB(255, 230, 227, 227),
        contentPadding:
            const EdgeInsets.only(left: 14.0, bottom: 6.0, top: 8.0, right: 14),
        errorMaxLines: 2,
      ).copyWith(hintText: hintText, errorText: errorText),
    );
  }
}
