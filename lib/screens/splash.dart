import 'dart:async';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:app/screens/curvedBar.dart';
import 'package:app/screens/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';





//splash screen

class splash extends StatefulWidget{
  const splash({Key? key}) : super(key: key);

  @override
  _splashState createState() => _splashState();
}

class _splashState  extends State<splash>{



  // الانتقال و التايمر

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 15), navigateTowelcome);
  }

  void navigateTowelcome() {
    Navigator.pushAndRemoveUntil(context,
      MaterialPageRoute(builder: (context) => Bar()),
          (Route<dynamic> route) => false,);
  }

  //splash main


  @override
  _splashState createState() => _splashState();
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset('../../assets/splash.json'),
      nextScreen: log(),
      splashIconSize: 400,
      splashTransition: SplashTransition.fadeTransition,
      animationDuration: const Duration(seconds: 2),
    );
  }
}

