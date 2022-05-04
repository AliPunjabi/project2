// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project2/Customs/button.dart';
import 'package:project2/Customs/label.dart';
import 'package:project2/Customs/textfield.dart';
import 'package:project2/Customs/transitions.dart';

class signup extends StatelessWidget {
  final _name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          SizedBox(
            height: 50,
          ),
          Text(
            'Register',
            style: TextStyle(
                fontFamily: 'Raleway',
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              AppLabelWidget(
                title: 'Email',
              ),
            ],
          ),
          CustomTextField(
            onFieldSubmitted: (v) {
              FocusScope.of(context).nextFocus();
            },
            textInputAction: TextInputAction.next,
            hintText: 'Enter your email address',
            textInputType: TextInputType.emailAddress,
            textEditingController: _name,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              AppLabelWidget(
                title: 'Password',
              ),
            ],
          ),
          CustomTextField(
            onFieldSubmitted: (v) {
              FocusScope.of(context).nextFocus();
            },
            textInputAction: TextInputAction.next,
            hintText: 'Enter your Password',
            textInputType: TextInputType.visiblePassword,
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 350,
            child: CustomElevatedButton(
                onPressed: () {
                  /* Navigator.of(context).push(
                    Transitions(
                        transitionType: TransitionType.fade,
                        curve: Curves.bounceInOut,
                        duration: const Duration(milliseconds: 500),
                        reverseCurve: Curves.bounceOut,
                        widget: home(0)),
                  );*/
                },
                child: Text('SIGN UP',
                    style: TextStyle(
                      color: Colors.white,
                    ))),
          ),
          SizedBox(
            height: 20,
          ),
        ]),
      ),
    );
  }
}
