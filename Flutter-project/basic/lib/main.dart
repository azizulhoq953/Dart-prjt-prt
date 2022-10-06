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



// class MyApp extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:SafeArea(
//         child: Scaffold(
           
//           body: Center(
//             child: Container( 
//              // child: Image.asset("asset/name.jpg"),
//               height: 200,
//               width: 300,
//               decoration: BoxDecoration(color:Colors.yellowAccent),
//               child:Center(child: Text("I Love Coding I'm New This FrameWork Flutter",style: TextStyle(fontSize: 25, ), 
//                )),
                
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Homepage()
  );
  
  }
}


class Homepage extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
      var screenheight = MediaQuery.of(context).size.height;
    var Containerheight = screenheight /5;
    var screenwidth =MediaQuery.of(context).size.width;
    var containerwidth =screenwidth /4;
    return SafeArea(child: Scaffold(appBar: AppBar(title: Center(child: Text("Row")),
    ),
    body: ListView(
      children: [
        Column(children: <Widget> [
        Container(
          height: Containerheight,
          // height: MediaQuery.of(context).size.height/5,
          width:containerwidth,
          color: Colors.blueGrey,
        ),
        SizedBox(height: 10,),
          Container(
          height: MediaQuery.of(context).size.height/5,
          width: MediaQuery.of(context).size.width/4,
          color: Colors.amber,
        ),
        SizedBox(height: 10,),
          Container(
          height: MediaQuery.of(context).size.height/5,
          width: MediaQuery.of(context).size.width/4,
          color: Colors.black12,
        ),
        SizedBox(height: 10,),
          Container(
          height: MediaQuery.of(context).size.height/5,
          width: MediaQuery.of(context).size.width/4,
          color: Colors.black26,
        ),
         SizedBox(height: 10,),
          Container(
          height: 200,
          width: 150,
          color: Colors.black26,
        )
      
      ]),
      ], 
    ),
    )
    );
  }
}