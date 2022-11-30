import 'package:bazralogin/Loging/Login.dart';
import 'package:bazralogin/Register/Signup.dart';
import 'package:flutter/cupertino.dart';

class AppRoutes {
  AppRoutes._();

  static const String authLogin = '/auth-login';
  static const String authRegister = '/auth-register';
  

  static Map<String, WidgetBuilder> define() {
    return {
      authLogin: (context) => const Login(),
      authRegister: (context) => const Signup(),
     
    };
  }
}