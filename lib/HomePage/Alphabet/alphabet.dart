


import 'dart:convert';

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:get/get.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Alphabate extends StatefulWidget {
  @override
  State<Alphabate> createState() => _AlphabateState();
}

class _AlphabateState extends State<Alphabate> {


  final Pages=[
    Container(
      color: Colors.brown,
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    child: Image.asset('assets/Alphabet_icon/a.png'),
                onTap: (){
                  AssetsAudioPlayer.newPlayer().open(
                    Audio("assets/Alphabet_audio/a.mp3"),
                  );
                },
                ),
                Image.asset('assets/Alphabet_icon/apple_t.png',height: 100,width: 200,),

              ],),
          ),  Expanded(
              flex: 1,
              child:InkWell(
                  onTap: (){
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/Alphabet_audio/a_apple.mp3"),
                    );
                  },
                  child: Image.asset('assets/Alphabet_icon/apple.png'))
          ),
        ],
      )
    ),
    Container(
      color: Colors.cyan,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/b.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/b.png')),
                Image.asset('assets/Alphabet_icon/boy_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/b_boy.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/boy.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.red,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/c.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/c.png')),
                Image.asset('assets/Alphabet_icon/cat_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/c_cat.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/cat.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.indigoAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/d.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/d.png')),
                Image.asset('assets/Alphabet_icon/duck_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/d_duck.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/duck.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.orange,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/e.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/e.png',height: 100,width: 200,)),
                Image.asset('assets/Alphabet_icon/egg_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/e_egg.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/egg.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.teal,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/f.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/f.png')),
                Image.asset('assets/Alphabet_icon/fish_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/f_fish.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/fish.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.black38,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/g.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/g.png')),
                Image.asset('assets/Alphabet_icon/girl_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/g_girl.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/girl.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.deepOrangeAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/g.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/g.png')),
                Image.asset('assets/Alphabet_icon/girl_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/g_girl.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/girl.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.blueGrey,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/h.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/h.png')),
                Image.asset('assets/Alphabet_icon/hat_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/h_hat.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/hat.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.deepPurpleAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/i.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/i.png')),
                Image.asset('assets/Alphabet_icon/iguana_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/i_iguana.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/iguana.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.deepPurple,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/j.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/j.png')),
                Image.asset('assets/Alphabet_icon/jam_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/j_jam.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/jam.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.green,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/k.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/k.png')),
                Image.asset('assets/Alphabet_icon/kite_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/k_kite.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/kite.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.greenAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/l.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/l.png')),
                Image.asset('assets/Alphabet_icon/lion_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/l_lion.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/lion.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.lightGreen,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/m.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/m.png')),
                Image.asset('assets/Alphabet_icon/moon_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/m_moon.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/moon.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.orangeAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/o.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/o.png')),
                Image.asset('assets/Alphabet_icon/octopus_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/o_octopus.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/octopus.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.limeAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/p.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/p.png')),
                Image.asset('assets/Alphabet_icon/pizza_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/p_pizza.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/pizza.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.pinkAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/q.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/q.png')),
                Image.asset('assets/Alphabet_icon/queen_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/q_queen.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/queen.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.purpleAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/r.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/r.png')),
                Image.asset('assets/Alphabet_icon/rabbit_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/r_rabbit.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/rabbit.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.lightGreenAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/s.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/s.png')),
                Image.asset('assets/Alphabet_icon/sun_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/s_sun.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/sun.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.lightGreen,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/t.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/t.png')),
                Image.asset('assets/Alphabet_icon/table_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/t_table.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/table.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.lime,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/u.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/u.png')),
                Image.asset('assets/Alphabet_icon/umbrella_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/u_umbrella.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/umbrella.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.black38,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/v.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/v.png')),
                Image.asset('assets/Alphabet_icon/van_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/v_van.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/van.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.tealAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/w.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/w.png')),
                Image.asset('assets/Alphabet_icon/window_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/w_window.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/window.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.amber,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/x.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/x.png')),
                Image.asset('assets/Alphabet_icon/xylophone_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/x_xylophone.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/xylophone.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.indigoAccent,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/y.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/y.png')),
                Image.asset('assets/Alphabet_icon/yogurt_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/y_yogurt.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/yogurt.png'))
            ),
          ],
        )
    ),
    Container(
      color: Colors.amber.shade100,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Column(children: [
                InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/z.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/z.png')),
                Image.asset('assets/Alphabet_icon/zebra_t.png',height: 100,width: 200,),

              ],),
            ),  Expanded(
                flex: 1,
                child:InkWell(
                    onTap: (){
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/Alphabet_audio/z_zebra.mp3"),
                      );
                    },
                    child: Image.asset('assets/Alphabet_icon/zebra.png'))
            ),
          ],
        )
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Container(
            height: Get.height/1,
            width: double.maxFinite,
            decoration: BoxDecoration(
                image: DecorationImage(image:  AssetImage('assets/BackroundImage/backround.png',),fit: BoxFit.fill,)
            ),
            child: Center(
              child: Stack(
                children: [
                  SizedBox(
                      height:Get.height/1.5,
                      width: Get.width/1.6,
                      child: LiquidSwipe(pages:Pages)),
                ],
              ),
            )
        )
      ),
    );
  }

}


