import 'package:flutter/material.dart';

class CustomElevatedButton2 extends StatelessWidget {
  const CustomElevatedButton2(
      {required this.onPressed, required this.child, Key? key})
      : super(key: key);

  final Function()? onPressed;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
        minimumSize: const Size(200, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      child: child,
      onPressed: onPressed,
    );
  }
}
