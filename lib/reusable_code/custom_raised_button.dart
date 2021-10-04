import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton({
    this.borderRadius: 2.0, //default value..
    this.height: 50,
    this.child,
    this.color,
    this.onPressed,
  }) : assert(borderRadius != null);
  final Widget child;
  final Color color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        onPressed: onPressed,
        child: child,
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
        ),
      ),
    );
  }
}
