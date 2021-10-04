import 'package:flutter/material.dart';
import 'package:udemy_andrea_project/app/sign_in/sign_in_page.dart';

void main() {
  runApp(TheApp());
}

class TheApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "time tracker",
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: SignInPage(),
    );
  }
}
