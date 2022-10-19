import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
Future.delayed(Duration(seconds: 5),()=>Get.offAndToNamed('/home_page'));
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                child: Lottie.asset('assets/splash_image/spl.json',
                   height: 200 , width: 300),
              ),
              SizedBox(height: 30,),
              DefaultTextStyle(
                style:  TextStyle(
                  color: Colors.orange,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold
                ),
                child: AnimatedTextKit(
                  animatedTexts: [WavyAnimatedText('Children Book')],
                  isRepeatingAnimation: true,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
