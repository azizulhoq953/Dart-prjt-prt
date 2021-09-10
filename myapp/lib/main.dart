
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp
  (
    debugShowCheckedModeBanner: false,
      title: 'Flutter Apps',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }


  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;
   
    return Scaffold(
      
      body:Container(
        height:_height,
        width: _width,
        color:Colors.deepPurple,
        padding: EdgeInsets.all(20),
        child: Column(children: [ 
          // =====Header Section Start
  Container( 
  child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  children: [
    Icon(Icons.menu,color: Colors.white, size:32),
    CircleAvatar(radius: 26,
    backgroundImage: AssetImage("assets/name.jpg"),
    ),

  ],
  ),
  ),
                     //===header section End
SizedBox(
  height:10,

),

Align(
  alignment: Alignment.topLeft,
  child: Text("Hello Azizul",style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,color:Colors.pink, ),)),
        SizedBox(
  height:5,

),
        Align(
  alignment: Alignment.topLeft,
  child: Text("Hello Bangladesh",style: TextStyle(fontSize:20,fontWeight: FontWeight.bold,color:Colors.yellowAccent, ),)),
         SizedBox(
  height:5,

),

Card(
  elevation: 15,
  color:Colors.deepPurple[200],
  child:Container(
    width:_width,
    padding: EdgeInsets.all(10),
    child:Column(
      crossAxisAlignment: CrossAxisAlignment.start, 
      children: [
        Text("Mobile App design",
        style:TextStyle(
          color: Colors.white,
          fontSize: 20,
        ) 
        ),
        SizedBox(
  height:5,

),
 Text("I am Form Barishal",
        style:TextStyle(
          color: Colors.yellow,
          fontSize: 15,
        ) 
        ),
        Container( 
  child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  children: [   Container(
    child: Row(
        children: [
          CircleAvatar(radius: 26,
          backgroundImage: AssetImage("assets/my.png"),
          ),
          CircleAvatar(radius: 26,
          backgroundImage: AssetImage("assets/my.png"),
          ),
        ],
      ),
  ),
    Icon(Icons.beach_access,color: Colors.purple, size:23),
 

  ],
  ),
  ),
      ]
      
    )
  )
  
),


Container( 
  child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
  children: [
    Text("Monthly Reviews",
    style: TextStyle(color:Colors.white,
    fontWeight:FontWeight.bold,
    fontSize: 20 ),
    ),
   Icon(
     Icons.reviews,
     color:Colors.white,
   )
  ],
  ),
  ),
  SizedBox(
  height:5,
),

Card( 
  elevation: 16,
  color: Colors.deepPurple[300],
  child: Container( 
    width:_width/3,
    height:_height/3,
    child: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      children: [ 
        Text("30 Score",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16
        ),)
      ],
    ),
  ),
),
SizedBox(
  height:5,

),

//GridView
Container(
  
      padding: const EdgeInsets.all(8),
      child: const Text('Most Important Thinks'),
      color: Colors.teal[300],
    ),
    SizedBox(
  height:5,

),

Container(  
                padding: const EdgeInsets.all(10),  
                child: const Text('OnClick', style: TextStyle(fontSize: 20)),  
                color: Colors.blue,  
              ),  
    
    
],),
        
      ),
      
      );
      
      
  }
  
  
}



 /*Card(  
    child: Column(  
      mainAxisSize: MainAxisSize.min,  
      children: <Widget>[  
        const ListTile(  
          leading: Icon(Icons.album, size: 45),  
          title: Text('Hi Azizul '),  
          subtitle: Text('Best of Azizul Hoque'),  
        ),  
      ],  
    ),  
  ), */
   
        
