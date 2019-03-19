import 'package:flutter/material.dart';

import 'pages/welcome/signup.dart';
import 'pages/welcome/welcome.dart';
import 'pages/welcome/sighup2.dart';
import 'pages/session/createSession.dart';
import 'pages/session/createSession2.dart';
import 'pages/session/sessionInfo.dart';
import 'pages/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => new SignupPage(),
        '/homepage': (BuildContext context) => new HomePage(),
        '/signup2': (BuildContext context) => new SignupPage2(),
        '/createSession': (BuildContext context) => new CreateSession(),
        '/createSession2':(BuildContext context) => new CreateSession2(),
        '/sessionInfo':(BuildContext context) => new SessionInfo(),
        //'/joinSession': (BuildContext context) => new joinSessionPage(),
      },
      home: new WelcomePage(),
    );
  }
}
