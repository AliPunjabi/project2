// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

// this is landing page
import 'package:flutter/material.dart';
import 'package:project2/Customs/button.dart';
import 'package:project2/Customs/button2.dart';
import 'package:project2/Customs/transitions.dart';

class loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            height: 50,
          ),
          SizedBox(
            width: 350,
            child: CustomElevatedButton(
                // cutom button for signup, you can check it properties from lib/Customs/button.dart
                onPressed: () {
                  /* Navigator.of(context).push(
                    //transitions used inside navigation for smooth exchange of screens
                    Transitions(
                        //you can check its properties from lib/Customs/transitions.dart
                        transitionType: TransitionType.fade,
                        curve: Curves.bounceInOut,
                        duration: const Duration(milliseconds: 500),
                        reverseCurve: Curves.bounceOut,
                        widget:
                            signup()), //this will leads you to signup screen
                  );*/
                },
                child: Text('SIGN IN',
                    style: TextStyle(
                      color: Colors.white,
                    ))),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            width: 350,
            child: CustomElevatedButton2(
                onPressed: () {
                  /* Navigator.of(context).push(
                    Transitions(
                        transitionType: TransitionType.fade,
                        curve: Curves.bounceInOut,
                        duration: const Duration(milliseconds: 500),
                        reverseCurve: Curves.bounceOut,
                        widget:
                            login()), //this will leads you to login screen
                  );*/
                },
                child: Text('SIGN UP',
                    style: TextStyle(
                      color: Colors
                          .black, // check lib/Customs/Constants.dart for all colors and fonts used in this app
                    ))),
          )
        ]),
      ),
    );
  }
}
