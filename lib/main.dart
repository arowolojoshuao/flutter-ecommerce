import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/intro.dart';
import 'package:flutter_ecommerce/splash.dart';
import 'package:flutter_ecommerce/userScreens/myHomePage.dart';

void main() => runApp(new MyApp());

var routes = <String, WidgetBuilder>{
//  "/RegistrationScreen": (context) => RegistrationScreen(),
//  "/LoginScreen": (BuildContext context) => LoginScreen(),
  "/MyHomePage": (context) => MyHomePage(),
  "/IntroScreen": (context) => IntroScreen(),
};

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter ',
      theme: ThemeData(
          primaryColor: Colors.deepPurple,
          primarySwatch: Colors.deepPurple,
          primaryColorDark: Colors.deepPurple),
      home: SplashScreen(),
      routes: routes,
    );
  }
}
