
import 'package:flutter/material.dart';
import 'package:login_signup_page/pages/loginPage.dart';
import 'package:login_signup_page/pages/regsiterPage.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    debugShowCheckedModeBanner: false,
    routes:{
      'login': (context) =>Loginpage(),
      'register': (context) => MyRegister()
    } ,
  ));
}