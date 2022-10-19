import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class ColorsPage extends StatefulWidget {
  const ColorsPage({Key? key}) : super(key: key);

  @override
  State<ColorsPage> createState() => _ColorsPageState();
}

class _ColorsPageState extends State<ColorsPage> {

  final ColorName = [
    Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/black.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/black.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/black_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/blue.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/blue.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/blue_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),

            ],
          ),
        )),
    Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/cyan.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/cyan.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/cyan_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/green.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/green.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/green_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),

            ],
          ),
        )),
    Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/grey.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/grey.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/grey_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/magenta.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/magenta.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/magenta_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),

            ],
          ),
        )),
    Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/orange.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/orange.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/orange_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/pink.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/pink.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/pink_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),

            ],
          ),
        )),
    Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/yellow.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/yellow.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/yellow_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),


            ],
          ),
        )),
    Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/purple.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/purple.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/purple_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    child: Image.asset('assets/Color/red.png',height: 100,width: 200,),
                    onTap: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Color_audio/red.mp3"),

                      );
                      print('number');
                    },
                  ),
                  Image.asset(
                    'assets/Color/red_t.png',
                    height: 60,
                    width: 200,
                  ),
                ],
              ),

            ],
          ),
        )),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
              height: Get.height / 1,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/BackroundImage/backround.png',
                    ),
                    fit: BoxFit.fill,
                  )),
              child: Center(
                child: Stack(
                  children: [
                    SizedBox(
                      height: Get.height/1.5,
                      width: Get.width/1.6,
                      child: LiquidSwipe(pages: ColorName,)
                      ),


                  ],
                ),
              ))),
    );
  }
}
