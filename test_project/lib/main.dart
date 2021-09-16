
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title:"GridView",
    home:Scaffold(
      appBar:AppBar(title: Text("GridView Example"),),
      body: MyApp(),
      
      ),
  ));
}

class MyApp extends StatefulWidget{
  @override 
_MyAppState createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
@override
  Widget build(BuildContext context){
return GridView.count(crossAxisCount:3,
mainAxisSpacing: 10,
crossAxisSpacing: 10,
children: [
  Container(
    alignment: Alignment.center,
    color:Colors.orange,
    child: Text('Hello Dear'),
  ),

    Container(
    alignment: Alignment.center,
    color:Colors.green,
    child: Text('Hello Dear'),

  ),

    Container(
    alignment: Alignment.center,
    color:Colors.pink,
    child: Text('Hello Dear'),

  ),

    Container(
    alignment: Alignment.center,
    color:Colors.yellow,
    child: Text('Hello Dear'),

  ),

    Container(
    alignment: Alignment.center,
    color:Colors.deepOrangeAccent,
    child: Text('Hello Dear'),

  ),
  
Container(
    alignment: Alignment.center,
    color:Colors.deepPurpleAccent,
    child: Text('Hello Dear'),

  ),
  
],

);
  }
}








// import 'package:flutter/material.dart';
// void main() => runApp(MyApp());
// // ignore: use_key_in_widget_constructors
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     List<String> images = [
//       "assets/my.png",
//       "assets/name.jpg",
//       "assets/jjj.jpg",
//       "assets/devops.png",
//       "assets/download.png",
//       "assets/my.png",
//       "assets/name.jpg",
//       "assets/devops.png",
//       "assets/jjj.jpg",
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           // ignore: prefer_const_constructors
//           title: Text('GridView'),
//         ),
//         body: Center(
//           // ignore: avoid_unnecessary_containers
//           child: Container(         
//             child: GridView.builder(
//               itemCount: images.length,
//               // ignore: prefer_const_constructors
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 3,
//                 crossAxisSpacing: 5.0,
//                 mainAxisSpacing: 5.0,
//               ),
//               itemBuilder: (BuildContext context, int index) {
//                 return Image.asset(images[index]);
//               },
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }