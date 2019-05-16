import 'package:flutter/material.dart';

class NavigationRouter {
  static void switchToLogin(BuildContext context) {
    Navigator.pushReplacementNamed(context, "/LoginScreen");
  }

  static void switchToRegistration(BuildContext context) {
    Navigator.pushNamed(context, "/RegistrationScreen");
  }

  static void switchToHome(BuildContext context) {
    Navigator.pushReplacementNamed(context, "/MyHomePage");
  }

  static void switchToProfile(BuildContext context) {
    Navigator.pushNamed(context, "/ProfileScreen");
  }

//  static void switchToIntro(BuildContext context){
//    Navigator.pushNamed(context, "/IntroScreen");
//  }

  static void switchToIntro(BuildContext context){
    Navigator.pushReplacementNamed(context, "/IntroScreen");
//    Navigator.of(context).pushReplacementNamed(HOME_SCREEN);
  }


}
