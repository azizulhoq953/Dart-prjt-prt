import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Thierd App',
      home: Scaffold(body: MyApp()),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      width: 300.0,
      child: Text('Hello Iam Container'),
      alignment: Alignment.center,
      margin: EdgeInsets.all(16.0),
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          color: Colors.pink,
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.red,
            width: 2,
          )),
      transform: Matrix4.rotationZ(.5),
    );
  }
}
