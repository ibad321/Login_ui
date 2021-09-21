import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Login.dart';
import 'package:flutter_application_1/pages/Register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}