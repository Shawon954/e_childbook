import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:get/get.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int page = 0;

  late UpdateType updateType;

  List<Container> pages = [
    Container(
      color: Colors.pink,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.network(
            'https://picsum.photos/500?image=14',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
          ),
          Column(
            children: <Widget>[
              Text(
                "Hi",

              ),
              Text(
                "It's Me",

              ),
              Text(
                "Sahdeep",

              ),
            ],
          ),
        ],
      ),
    ),
    Container(
      color: Colors.deepPurpleAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.network(
            'https://picsum.photos/500?image=13',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
          ),
          Column(
            children: <Widget>[
              Text(
                "Take a",

              ),
              Text(
                "look at",

              ),
              Text(
                "Liquid Swipe",

              ),
            ],
          ),
        ],
      ),
    ),
    Container(
      color: Colors.greenAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.network(
            'https://picsum.photos/500?image=11',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
          ),
          Column(
            children: <Widget>[
              Text(
                "Liked?",

              ),
              Text(
                "Fork!",

              ),
              Text(
                "Give Star!",

              ),
            ],
          ),
        ],
      ),
    ),
    Container(
      color: Colors.yellowAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.network(
            'https://picsum.photos/500?image=9',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
          ),
          Column(
            children: <Widget>[
              Text(
                "Can be",

              ),
              Text(
                "Used for",

              ),
              Text(
                "Onboarding Design",

              ),
            ],
          ),
        ],
      ),
    ),
    Container(
      color: Colors.redAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Image.network(
            'https://picsum.photos/500?image=10',
            fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
          ),
          Column(
            children: <Widget>[
              Text(
                "Do",

              ),
              Text(
                "Try it",

              ),
              Text(
                "Thank You",

              ),
            ],
          ),
        ],
      ),
    ),
  ];
  Widget _buildDot(int index) {
    double selectedness = Curves.easeOut.transform(
      max(
        0.0,
        1.0 - ((page ?? 0) - index).abs(),
      ),
    );
    double zoom = 1.0 + (2.0 - 1.0) * selectedness;
    return  Container(
      width: 25.0,
      child:  Center(
        child:  Material(
          color: Colors.white,
          type: MaterialType.circle,
          child:  Container(
            width: 8.0 * zoom,
            height: 8.0 * zoom,
          ),
        ),
      ),
    );
  }
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
         // child: SingleChildScrollView(
         //   scrollDirection: Axis.vertical,
         //   child: Column(
         //       crossAxisAlignment: CrossAxisAlignment.center,
         //     children: [
         //       Padding(
         //         padding: const EdgeInsets.only(top: 45,left: 180,),
         //         child: Stack(
         //           children: [
         //             Column(
         //               children: [
         //                 Row(
         //                   children: [
         //                     Container(
         //                       height: Get.height/2.5,
         //                       width: Get.width/6,
         //                       child: NeumorphicButton(
         //
         //                         duration: Duration(seconds: 3),
         //                         style: NeumorphicStyle(
         //                             color: Colors.white12
         //                         ),
         //                         onPressed: ()=>Get.toNamed('/alphabate'),
         //                         child: Center(
         //                           // child: Text('A',
         //                           //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
         //                           // ),
         //                           child: Column(
         //                             children: [
         //                               Image.asset('assets/Alphabet_icon/a.png'),
         //                               Text('Alphabet',style: TextStyle(fontSize: 18,color: Colors.white),)
         //                             ],
         //                           ),
         //                         ),
         //                       ),
         //                     ),
         //                     SizedBox(width: 20,),
         //
         //                     Container(
         //                       height: Get.height/2.5,
         //                       width: Get.width/6,
         //                       child: NeumorphicButton(
         //
         //                         duration: Duration(seconds: 3),
         //                         style: NeumorphicStyle(
         //                             color: Colors.white12
         //                         ),
         //                         onPressed: ()=>Get.toNamed('/numberpage'),
         //                         child: Center(
         //                           // child: Text('A',
         //                           //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
         //                           // ),
         //                           child: Column(
         //                             children: [
         //                               Image.asset('assets/Numbers/headone.png',height: 100,width: 200,),
         //                               SizedBox(height: 10,),
         //                               Text('Number',style: TextStyle(fontSize: 18,color: Colors.white),)
         //                             ],
         //                           ),
         //                         ),
         //                       ),
         //                     ),
         //                     SizedBox(width: 20,),
         //                     Container(
         //                       height: Get.height/2.5,
         //                       width: Get.width/6,
         //                       child: NeumorphicButton(
         //
         //                         duration: Duration(seconds: 3),
         //                         style: NeumorphicStyle(
         //                             color: Colors.white12
         //                         ),
         //                         onPressed: ()=>Get.toNamed('/weekname'),
         //                         child: Center(
         //                           // child: Text('A',
         //                           //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
         //                           // ),
         //                           child: Column(
         //                             children: [
         //                               Image.asset('assets/Week_name/thu-icon.png',height: 100,width: 200,),
         //                               SizedBox(height: 10,),
         //                               Text('Day Name',style: TextStyle(fontSize: 18,color: Colors.white),)
         //                             ],
         //                           ),
         //                         ),
         //                       ),
         //                     ),
         //                     SizedBox(width: 20,),
         //
         //                   ],
         //                 ),
         //                 SizedBox(height: 20,),
         //                 Row(
         //
         //                   children: [
         //                     Container(
         //                       height: Get.height/2.5,
         //                       width: Get.width/6,
         //                       child: NeumorphicButton(
         //
         //                         duration: Duration(seconds: 3),
         //                         style: NeumorphicStyle(
         //                             color: Colors.white12
         //                         ),
         //                         onPressed: ()=>Get.toNamed('/alphabate'),
         //                         child: Center(
         //                           // child: Text('A',
         //                           //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
         //                           // ),
         //                           child: Column(
         //                             children: [
         //                               Image.asset('assets/Alphabet_icon/a.png'),
         //                               Text('Alphabet',style: TextStyle(fontSize: 18,color: Colors.white),)
         //                             ],
         //                           ),
         //                         ),
         //                       ),
         //                     ),
         //                     SizedBox(width: 20,),
         //
         //                     Container(
         //                       height: Get.height/2.5,
         //                       width: Get.width/6,
         //                       child: NeumorphicButton(
         //
         //                         duration: Duration(seconds: 3),
         //                         style: NeumorphicStyle(
         //                             color: Colors.white12
         //                         ),
         //                         onPressed: ()=>Get.toNamed('/numberpage'),
         //                         child: Center(
         //                           // child: Text('A',
         //                           //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
         //                           // ),
         //                           child: Column(
         //                             children: [
         //                               Image.asset('assets/Numbers/headone.png',height: 100,width: 200,),
         //                               SizedBox(height: 10,),
         //                               Text('Number',style: TextStyle(fontSize: 18,color: Colors.white),)
         //                             ],
         //                           ),
         //                         ),
         //                       ),
         //                     ),
         //                     SizedBox(width: 20,),
         //                     Container(
         //                       height: Get.height/2.5,
         //                       width: Get.width/6,
         //                       child: NeumorphicButton(
         //
         //                         duration: Duration(seconds: 3),
         //                         style: NeumorphicStyle(
         //                             color: Colors.white12
         //                         ),
         //                         onPressed: ()=>Get.toNamed('/weekname'),
         //                         child: Center(
         //                           // child: Text('A',
         //                           //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
         //                           // ),
         //                           child: Column(
         //                             children: [
         //                               Image.asset('assets/Week_name/thu-icon.png',height: 100,width: 200,),
         //                               SizedBox(height: 10,),
         //                               Text('Day Name',style: TextStyle(fontSize: 18,color: Colors.white),)
         //                             ],
         //                           ),
         //                         ),
         //                       ),
         //                     ),
         //                     SizedBox(width: 20,),
         //
         //                   ],
         //                 ),
         //                 SizedBox(height: 5,),
         //               ],
         //             ),
         //
         //
         //
         //
         //           ],
         //         ),
         //       ),
         //     ],
         //   ),
         // )),
           child: Stack(
             children: [
               Center(
                 child: Padding(
                   padding: const EdgeInsets.only(bottom:50,top:30),
                   child: Container(
                     height: Get.height/1,
                     width: Get.width/1.5,
                     child:SingleChildScrollView(
                       scrollDirection: Axis.vertical,
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(top: 30,left: 40,),
                             child: Stack(
                               children: [
                                 Column(
                                   children: [
                                     Row(
                                       children: [
                                         Container(
                                           height: Get.height/2.5,
                                           width: Get.width/6,
                                           child: NeumorphicButton(

                                             duration: Duration(seconds: 3),
                                             style: NeumorphicStyle(
                                                 color: Colors.white12
                                             ),
                                             onPressed: ()=>Get.toNamed('/alphabate'),
                                             child: Center(
                                               // child: Text('A',
                                               //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
                                               // ),
                                               child: Column(
                                                 children: [
                                                   Image.asset('assets/Alphabet_icon/a.png'),
                                                   Text('Alphabet',style: TextStyle(fontSize: 18,color: Colors.white),)
                                                 ],
                                               ),
                                             ),
                                           ),
                                         ),
                                         SizedBox(width: 20,),

                                         Container(
                                           height: Get.height/2.5,
                                           width: Get.width/6,
                                           child: NeumorphicButton(

                                             duration: Duration(seconds: 3),
                                             style: NeumorphicStyle(
                                                 color: Colors.white12
                                             ),
                                             onPressed: ()=>Get.toNamed('/numberpage'),
                                             child: Center(
                                               // child: Text('A',
                                               //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
                                               // ),
                                               child: Column(
                                                 children: [
                                                   Image.asset('assets/Numbers/headone.png',height: 100,width: 200,),
                                                   SizedBox(height: 10,),
                                                   Text('Number',style: TextStyle(fontSize: 18,color: Colors.white),)
                                                 ],
                                               ),
                                             ),
                                           ),
                                         ),
                                         SizedBox(width: 20,),
                                         Container(
                                           height: Get.height/2.5,
                                           width: Get.width/6,
                                           child: NeumorphicButton(

                                             duration: Duration(seconds: 3),
                                             style: NeumorphicStyle(
                                                 color: Colors.white12
                                             ),
                                             onPressed: ()=>Get.toNamed('/weekname'),
                                             child: Center(
                                               // child: Text('A',
                                               //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
                                               // ),
                                               child: Column(
                                                 children: [
                                                   Image.asset('assets/Week_name/thu-icon.png',height: 100,width: 200,),
                                                   SizedBox(height: 10,),
                                                   Text('Day Name',style: TextStyle(fontSize: 18,color: Colors.white),)
                                                 ],
                                               ),
                                             ),
                                           ),
                                         ),
                                         SizedBox(width: 20,),

                                       ],
                                     ),
                                     SizedBox(height: 20,),
                                     Row(

                                       children: [
                                         Container(
                                           height: Get.height/2.5,
                                           width: Get.width/6,
                                           child: NeumorphicButton(

                                             duration: Duration(seconds: 3),
                                             style: NeumorphicStyle(
                                                 color: Colors.white12
                                             ),
                                             onPressed: ()=>Get.toNamed('/colorspage'),
                                             child: Center(
                                               // child: Text('A',
                                               //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
                                               // ),
                                               child: Column(
                                                 children: [
                                                   Image.asset('assets/Color/color-icon.png',height: 100,width: 200,),
                                                   Text('Colors',style: TextStyle(fontSize: 18,color: Colors.white),)
                                                 ],
                                               ),
                                             ),
                                           ),
                                         ),
                                         SizedBox(width: 20,),

                                         Container(
                                           height: Get.height/2.5,
                                           width: Get.width/6,
                                           child: NeumorphicButton(

                                             duration: Duration(seconds: 3),
                                             style: NeumorphicStyle(
                                                 color: Colors.white12
                                             ),
                                             onPressed: ()=>Get.toNamed('/humanbody'),
                                             child: Center(
                                               // child: Text('A',
                                               //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
                                               // ),
                                               child: Column(
                                                 children: [
                                                   Image.asset('assets/Human_parts/humanbody.png',height: 100,width: 200,),
                                                   SizedBox(height: 10,),
                                                   Text('Human',style: TextStyle(fontSize: 18,color: Colors.white),)
                                                 ],
                                               ),
                                             ),
                                           ),
                                         ),
                                         SizedBox(width: 20,),
                                         Container(
                                           height: Get.height/2.5,
                                           width: Get.width/6,
                                           child: NeumorphicButton(

                                             duration: Duration(seconds: 3),
                                             style: NeumorphicStyle(
                                                 color: Colors.white12
                                             ),
                                             onPressed: ()=>Get.toNamed('/monthpage'),
                                             child: Center(
                                               // child: Text('A',
                                               //   style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),
                                               // ),
                                               child: Column(
                                                 children: [
                                                   Image.asset('assets/Month_image/jan.png',height:70,width: 200,),
                                                   SizedBox(height: 10,),
                                                   Text('Months Name',style: TextStyle(fontSize: 18,color: Colors.white),)
                                                 ],
                                               ),
                                             ),
                                           ),
                                         ),
                                         SizedBox(width: 20,),

                                       ],
                                     ),
                                     SizedBox(height: 10,),
                                   ],
                                 ),




                               ],
                             ),
                           ),
                         ],
                       ),
                     ) ,
                   ),
                 ),
               )
             ],
           ),
        ),
      )
    );
  }
}
