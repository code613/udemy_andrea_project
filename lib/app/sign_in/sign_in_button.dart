import 'package:udemy_andrea_project/reusable_code/custom_raised_button.dart';
import 'package:flutter/material.dart';

//this one doesnt have build.. need to understand better..
class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  })  : assert(text != null),
        super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15),
          ),
          onPressed: onPressed,
          color: color,
          height: 50,
        );
}
