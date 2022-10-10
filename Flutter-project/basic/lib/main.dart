import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:liquid_swipe/liquid_swipe.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold( 


        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(crossAxisCount: 2,
               mainAxisSpacing: 10,
               crossAxisSpacing: 10,
            //   crossAxisCount:2,

          children: <Widget>[
            Container( 
              height: 200,
              width: 150,
              color: Colors.amber,
            ),
              Container( 
              height: 200,
              width: 150,
              color: Color.fromARGB(255, 7, 255, 255),
            ),
              Container( 
              height: 200,
              width: 150,
              color: Color.fromARGB(255, 8, 255, 107),
            ),
              Container( 
              height: 200,
              width: 150,
              color: Color.fromARGB(255, 249, 36, 210),
            ),
          ],
          ),
        ),
        // body: Center( 
        //   child: Card( 
        //     elevation: 10,
        //     shape: RoundedRectangleBorder(
        //       borderRadius: BorderRadius.all( Radius.circular(20))
        //     ),
        //     child: Container(  
        //       height: 200,
        //       width: 150,
        //     ),
        //   ),
        // ),
      ),

    );
  }
}
// isn't work this code
// class MyApp extends StatelessWidget {
//   @override 
//   Widget build(BuildContext context){
//     final pages =[
//       Container( color: Colors.green,),
//        Container( color: Colors.pinkAccent,),
//         Container( color: Colors.red,),
//          Container( color: Colors.yellow,),
//           Container( color: Colors.deepOrange,),
//     ];
//     return MaterialApp( 
//       home: Scaffold( 
//         body: liquidSwipe(pages: pages),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context) {
//   return MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home:Homepage()
//   );
  
//   }
// }


// class Homepage extends StatelessWidget{
// @override
// Widget build(BuildContext context){
//   return MaterialApp( 
// home: SafeArea(
//   child:   Scaffold( 
//     floatingActionButton: FloatingActionButton(onPressed: (){},
    
//     child: Icon(Icons.add),),
  
//     body: Center(
  
//       child: Stack(alignment: Alignment.bottomCenter,
      
//       clipBehavior: Clip.none,
  
//      //overflow: Overflow.visible,
  
//      children: <Widget>[
       
//       Container(
//     child:
//     //Image.asset("images/great.png"),
//     Image.network("https://image.shutterstock.com/image-photo/global-digital-connections-technology-600w-1892908552.jpg",alignment: Alignment.topLeft,),
//         height: MediaQuery.of(context).size.height/5,
  
//         width: MediaQuery.of(context).size.width/5,
  
//         color: Colors.amberAccent,
  
//       ),
  
//       Positioned(bottom: -40,
  
//       child: CircleAvatar( 
  
//         radius: 30,
  
//       ),)
  
//      ],
  
//       ),
  
//     ),
  
//   ),
// ),
//   );
// }

// }

// class MyApp extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
     
//         child: Scaffold(  
//  appBar: AppBar(title: Center(child: Text("Home Page ")),),
//           body: ListView( 
//             children: <Widget>[
//               ListTile( 
//                 title: Text("I'm Learning This"),
//                 subtitle: Text("Applications Create"),
//                 leading: CircleAvatar(child: Icon(Icons.message),),
//                 trailing: Icon(Icons.add_a_photo),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }




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
//   Widget build(BuildContext context) {
//   return MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home:Homepage()
//   );
  
//   }
// }


// class Homepage extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context) {
//       var screenheight = MediaQuery.of(context).size.height;
//     var Containerheight = screenheight /5;
//     var screenwidth =MediaQuery.of(context).size.width;
//     var containerwidth =screenwidth /4;
//     return SafeArea(child: Scaffold(appBar: AppBar(title: Center(child: Text("Home Page")),
//     ),
//     body: ListView(
//       children: [
//         Column(children: <Widget> [
//           ListTile( 
//             title: Text("My Pasion"),
//             subtitle: Text("Is A coding Any Programming Language"),
//             leading: CircleAvatar(child: Icon(Icons.message)),
//             trailing: Icon(Icons.add_a_photo),
//           )
        // Container(
        //   height: Containerheight,
        //   // height: MediaQuery.of(context).size.height/5,
        //   width:containerwidth,
        //   color: Colors.blueGrey,
        // ),
        // SizedBox(height: 10,),
        //   Container(
        //   height: MediaQuery.of(context).size.height/5,
        //   width: MediaQuery.of(context).size.width/4,
        //   color: Colors.amber,
        // ),
        // SizedBox(height: 10,),
        //   Container(
        //   height: MediaQuery.of(context).size.height/5,
        //   width: MediaQuery.of(context).size.width/4,
        //   color: Colors.black12,
        // ),
        // SizedBox(height: 10,),
        //   Container(
        //   height: MediaQuery.of(context).size.height/5,
        //   width: MediaQuery.of(context).size.width/4,
        //   color: Colors.black26,
        // ),
        //  SizedBox(height: 10,),
        //   Container(
        //   height: 200,
        //   width: 150,
        //   color: Colors.black26,
        // )
      
//       ]),
//       ], 
//     ),
//     )
//     );
//   }
// }