import 'dart:async';

import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
// home:  SafeArea(
//   child:   Scaffold( 
  
//     backgroundColor: Colors.pink,
  
//      body: Center(child: Text("I Love Coding",style: TextStyle(fontSize: 35),)),
  
  
//    ),
// ),
//     );
//   }
// }



class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home:SafeArea(
        child: Scaffold( 
          body: Container( 
            height: 200,
            width: 300,
            decoration: BoxDecoration(color:Colors.pink),
            child:Center(child: Text("I Love Coding I'm New This FrameWork Flutter",style: TextStyle(fontSize: 25, ),  )),
          ),
        ),
      ),
    );
  }
}
