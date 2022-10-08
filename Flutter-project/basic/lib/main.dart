import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';

void main()=> runApp(MyApp());



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
Widget build(BuildContext context){
  return MaterialApp( 
home: SafeArea(
  child:   Scaffold( 
    floatingActionButton: FloatingActionButton(onPressed: (){},
    
    child: Icon(Icons.add),),
  
    body: Center(
  
      child: Stack(alignment: Alignment.bottomCenter,
      
      clipBehavior: Clip.none,
  
     //overflow: Overflow.visible,
  
     children: <Widget>[
       
      Container(
    child:
    //Image.asset("images/great.png"),
    Image.network("https://image.shutterstock.com/image-photo/global-digital-connections-technology-600w-1892908552.jpg",alignment: Alignment.topLeft,),
        height: MediaQuery.of(context).size.height/5,
  
        width: MediaQuery.of(context).size.width/5,
  
        color: Colors.amberAccent,
  
      ),
  
      Positioned(bottom: -40,
  
      child: CircleAvatar( 
  
        radius: 30,
  
      ),)
  
     ],
  
      ),
  
    ),
  
  ),
),
  );
}

}

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