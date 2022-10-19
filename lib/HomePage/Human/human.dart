import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class HumanBody extends StatefulWidget {
  const HumanBody({Key? key}) : super(key: key);

  @override
  State<HumanBody> createState() => _HumanBodyState();
}

class _HumanBodyState extends State<HumanBody> {

  final BosyParts= [
    Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/head.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/head.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/head_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/head.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/head.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/head_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        )),
    Container(
        color: Colors.lightGreen,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/forehead.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/forehad.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/forehead_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),

              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/eyes.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/eyes.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/eyes_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),


            ],
          ),
        )),
    Container(
        color: Colors.lime,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/ears.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/ears.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/ears_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/nose.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/nose.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/nose_t new.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        )),
    Container(
        color: Colors.teal,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/mouth.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/mouth.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/mouth_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/teeth.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/teeth.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/teeth_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        )),
    Container(
        color: Colors.amber,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/neck.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/neck.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/neck_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/shoulder.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/shoulder.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/shoulder_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        )),
    Container(
        color: Colors.lightGreenAccent,
        child: Padding(
          padding: const EdgeInsets.only(right: 0),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/arm.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/arm.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/arm_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/Human_parts/leg.png',height: 100,width: 200,),
                    InkWell(
                      onTap: (){
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Human_audio/leg.mp3"),

                        );
                      },
                      child: Image.asset(
                        'assets/Human_parts/leg_t.png',
                        height: 60,
                        width: 200,
                      ),
                    ),
                  ],
                ),
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
                        height: Get.height / 1.5,
                        width: Get.width / 1.6,
                        child: LiquidSwipe(pages: BosyParts)),
                  ],
                ),
              ))),
    );
  }
}
