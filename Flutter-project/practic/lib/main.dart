
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp( 
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget{ 
  @override 
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<Homepage>{
  @override 
  Widget build(BuildContext context){ 
    return Scaffold( 
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon((Icons.message),),
         //title:Text("Message"),

        ),
          BottomNavigationBarItem(
          icon: Icon((Icons.call),),
         //title:Text("Message")
         ),

          BottomNavigationBarItem(
          icon: Icon((Icons.handshake),),
        // title:Text("Message")
         ),

        BottomNavigationBarItem(
          icon: Icon((Icons.home),),
         //title:Text("Message")
         ),


      ]),
      
  
      body: Center(),
    );
  }
}


// class MyApp extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context){
//     return MaterialApp( 
//        home:Homepage(),
//     );
//   }
// }

// class Homepage extends StatelessWidget {


//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//   home: SafeArea(
//     child: Scaffold(  
//      body: Center(
    
//         child: Stack(alignment: Alignment.bottomCenter,
        
//         clipBehavior: Clip.none,
    
//        //overflow: Overflow.visible,
    
//        children: <Widget>[
        
//       //Image.asset("images/great.png"),
//       Image.network("https://image.shutterstock.com/image-photo/global-digital-connections-technology-600w-1892908552.jpg",
//       alignment: Alignment.topLeft, height: MediaQuery.of(context).size.height/5, width:  MediaQuery.of(context).size.width/4,),
//         Center(
//           child: Container(

//             height: MediaQuery.of(context).size.height/5,
    
//             width: MediaQuery.of(context).size.width/5,
    
//             color: Colors.amberAccent,
//             alignment: Alignment.bottomCenter,
    
//           ),
//         ),
    
//         Positioned(bottom: -40,
    
//         child: CircleAvatar( 
    
//           radius: 30,
    
//         ),)
    
//        ],
    
//         ),
//     ),
  
//       ),
//   )
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});


//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
     
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
       
//         title: Text(widget.title),
//       ),
//       body: Center(
       
//         child: Column(
      
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), 
//     );
//   }
// }
