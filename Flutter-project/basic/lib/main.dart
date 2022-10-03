import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
home:  SafeArea(
  child:   Scaffold( 
  
    backgroundColor: Colors.pink,
  
     body: Center(child: Text("I Love Coding",style: TextStyle(fontSize: 35),)),
  
   ),
),
    );
  }
}

