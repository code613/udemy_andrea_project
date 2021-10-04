import 'package:udemy_andrea_project/reusable_code/custom_raised_button.dart';
import 'package:flutter/material.dart';

//this one doesnt have build.. need to understand better..
class SocailSignInButton extends CustomRaisedButton {
  SocailSignInButton({
    String text,
    String imagePath,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  })  : assert(imagePath != null),
        assert(text != null),
        super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(imagePath),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 15.0),
              ),
              Opacity(
                  opacity: 0.1,
                  child: Image.asset(imagePath)), //'images/google-logo.png')),
            ],
          ),
          //  Text(
          //   text,
          //   style: TextStyle(color: textColor, fontSize: 15),
          // ),
          onPressed: onPressed,
          color: color,
          height: 50,
        );
}
