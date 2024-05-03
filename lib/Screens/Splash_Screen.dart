// import 'dart:async';

import 'dart:async';


import 'package:cybercomplaints_flutter/Screens/login_main.dart';
import 'package:cybercomplaints_flutter/Screens/signup.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = Duration(seconds: 3);
    return new Timer(duration, route);
  }
  //
  route() {
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => SignUpScreen()
    ));
  }

  @override
  Widget build(BuildContext context) {
    return initWidget(context);
  }

  Widget initWidget(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: new Color(0xffF5591F),
                gradient: LinearGradient(colors: [(new  Color(0xff01579b)), new Color(0xff006064)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter
                )
            ),
          ),
          Center(
            child: Container(
              child: Image.asset('assets/images/Logo_main.png'),
            ),
          )
        ],
      ),
    );
  }
}