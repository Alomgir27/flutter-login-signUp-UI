import 'package:flutter/material.dart';
import 'package:myapp/login.dart';
import 'package:myapp/register.dart';




void main(){
  // ignore: unnecessary_new
  runApp(new MaterialApp(
    title: "Login",
    debugShowCheckedModeBanner: false,
    home: Login(),
    initialRoute: "login",
    routes: {
      "login": (context) => Login(),
      "register": (context) => Register(),
    }
  ));
}