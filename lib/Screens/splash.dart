import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:managment/Screens/home.dart';
import 'package:managment/widgets/bottomnavigationbar.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState(){
    Timer(Duration(seconds: 3), () { 
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Bottom()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff0B2447),
      body: Center(
        
        child:  Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('GNZ'),
            Lottie.asset("lottie/9888-money-money-money.json"),
          ],
        )
      ),
    );
  }
}