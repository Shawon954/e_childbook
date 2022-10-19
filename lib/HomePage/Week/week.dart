import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WeekName extends StatefulWidget {
  const WeekName({Key? key}) : super(key: key);

  @override
  State<WeekName> createState() => _WeekNameState();
}

class _WeekNameState extends State<WeekName> {
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
                    child: Column(
                      children: [

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  height: 50,
                                  child: InkWell(

                                    child: Image.asset('assets/Week_name/satday-t.png',),
                                    onTap: (){
                                      AssetsAudioPlayer.newPlayer().open(
                                        Audio("assets/Week_audio/saturday.mp3"),
                                      );
                                    },
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  child: InkWell(
                                    child: Image.asset('assets/Week_name/sunday-t.png'),

                                    onTap: (){
                                      AssetsAudioPlayer.newPlayer().open(
                                        Audio("assets/Week_audio/sunday.mp3"),
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
                                  height: 50,
                                  child: InkWell(

                                    child: Image.asset('assets/Week_name/monday_t.png',height: 150,width: 200,),
                                    onTap: (){
                                      AssetsAudioPlayer.newPlayer().open(
                                        Audio("assets/Week_audio/monday.mp3"),
                                      );
                                    },
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  child: InkWell(
                                    child: Image.asset('assets/Week_name/tueday-t.png',height: 130,width: 200,),

                                    onTap: (){
                                      AssetsAudioPlayer.newPlayer().open(
                                        Audio("assets/Week_audio/tuesday.mp3"),
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
                                  height: 50,
                                  child: InkWell(

                                    child: Image.asset('assets/Week_name/wedday-t.png',height: 100,width: 200,),
                                    onTap: (){
                                      AssetsAudioPlayer.newPlayer().open(
                                        Audio("assets/Week_audio/wednesday.mp3"),
                                      );
                                    },
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  child: InkWell(
                                    child: Image.asset('assets/Week_name/thuday-t.jpg'),

                                    onTap: (){
                                      AssetsAudioPlayer.newPlayer().open(
                                        Audio("assets/Week_audio/thursday.mp3"),
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                        SizedBox(height: 15,),
                        Container(
                          height: 50,
                          child: InkWell(
                            child: Image.asset('assets/Week_name/friday_t.jpg'),

                            onTap: (){
                              AssetsAudioPlayer.newPlayer().open(
                                Audio("assets/Week_audio/friday.mp3"),
                              );
                            },
                          ),
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
