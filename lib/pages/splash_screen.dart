import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fresh_zone_one/pages/home_page.dart';
import 'package:fresh_zone_one/pages/nav_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    setState(() {
      myTimer();
    });
    super.initState();
  }

  void myTimer() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return NavPage();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 106, 132, 77),
      body: Center(
        child: Image(
          image: AssetImage(
            'asset/images/s1.jpg',
          ),
        ),
      ),
    );
  }
}
