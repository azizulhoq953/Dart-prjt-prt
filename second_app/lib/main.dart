// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Just Practice',
    home: Scaffold(body: MyApp2()),
  ));
}

class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  _MyApp2State createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
          child: Text(
        'Hello I am Statefull Widget',
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        CustomButton('ok'),
        SizedBox(
          height: 10,
        ),
        CustomButton('One'),
        SizedBox(
          height: 10,
        ),
        CustomButton('next'),
        SizedBox(
          height: 10,
        ),
        CustomButton('preview'),
      ],
    ));
  }
}

class CustomButton extends StatelessWidget {
  final String title;
  const CustomButton(this.title);

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          // ignore: avoid_print
          print('onTap');
        },
        child: Container(
          height: 40,
          width: 100,
          decoration: const BoxDecoration(
              shape: BoxShape.rectangle, color: Colors.blue),
          child: Center(child: Text(title)),
        ));
  }
}
