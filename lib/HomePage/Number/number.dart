import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class NumberPage extends StatefulWidget {
  const NumberPage({Key? key}) : super(key: key);

  @override
  State<NumberPage> createState() => _NumberPageState();
}

class _NumberPageState extends State<NumberPage> {
  final numberPages = [
    Container(
        color: Colors.brown,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-one.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/one.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/one_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/one.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/one.png',))),
            ],
          ),
        )),
    Container(
        color: Colors.indigoAccent,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-two.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/two.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/two_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/two.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/two.png',))),
            ],
          ),
        )),
    Container(
        color: Colors.teal,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-three.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/three.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/three_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/three.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/three.png',))),
            ],
          ),
        )),
    Container(
        color: Colors.lime,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-four.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/four.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/four_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/four.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/four.png',))),
            ],
          ),
        )),
    Container(
        color: Colors.lightGreen,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(

            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-five.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/five.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/five_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/five.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/five.png',))),
            ],
          ),
        )),
    Container(
        color: Colors.purpleAccent,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [

              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-six.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/six.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/six_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/six.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/six.png',))),
            ],
          ),
        )),
    Container(
        color: Colors.orangeAccent,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [

              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-seven.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/seven.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/seven_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/seven.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/seven.png',))),
            ],
          ),
        )),
    Container(
        color: Colors.deepPurpleAccent,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [

              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-eight.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/eight.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/eight_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/eight.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/eight.jpg',))),
            ],
          ),
        )),
    Container(
        color: Colors.indigoAccent,
        child: Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            children: [
              SizedBox(height: 30,),
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      child: Image.asset('assets/Numbers/numbers-nine.png',height: 100,width: 200,),
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/nine.mp3"),

                        );
                        print('number');
                      },
                    ),
                    Image.asset(
                      'assets/Numbers/nine_t.png',
                      height: 60,
                      width: 200,
                    ),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: InkWell(
                      onTap: () {
                        AssetsAudioPlayer.newPlayer().open(
                          Audio("assets/Numbers_audio/nine.mp3"),
                        );
                      },
                      child: Image.asset('assets/Numbers/nine.png',))),
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
                        child: LiquidSwipe(pages: numberPages)),
                  ],
                ),
              ))),
    );
  }
}
