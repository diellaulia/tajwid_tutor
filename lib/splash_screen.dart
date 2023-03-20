import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tajwid/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MyWidget()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/SplashScreen.jpg'),
            fit: BoxFit.fill),
      ),
    )));
  }
}
