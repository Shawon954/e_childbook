import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MonthPage extends StatefulWidget {
  const MonthPage({Key? key}) : super(key: key);

  @override
  State<MonthPage> createState() => _MonthPageState();
}

class _MonthPageState extends State<MonthPage> {
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
                      height: Get.height/1.3,
                      width: Get.width/1.6,
                      child: Column(
                        children: [

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/jan.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/jan.mp3"),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/feb.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/feb.mp3"),
                                    );
                                  },
                                ),
                              ),

                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/mar.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/mrch.mp3"),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/apr.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/april.mp3"),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/may.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/may.mp3"),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/jun.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/june.mp3"),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/jul.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/july.mp3"),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/aug.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/aug.mp3"),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/sep.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/sep.mp3"),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/oct.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/oct.mp3"),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/nov.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/nov.mp3"),
                                    );
                                  },
                                ),
                              ),
                              Container(
                                height: 30,
                                child: InkWell(

                                  child: Image.asset('assets/Month_image/dec.png',),
                                  onTap: (){
                                    AssetsAudioPlayer.newPlayer().open(
                                      Audio("assets/Month_audio/dec.mp3"),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ))),
    );
  }
}
