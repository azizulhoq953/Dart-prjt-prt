import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;
   
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.teal,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
        icon: Icon(
          Icons.arrow_back_ios,
        ),
          
        ),
         title:Text("Profile"),
        ),
        body: Container(
          height:_height,
          width:_width,
          child: Column(children: [
            Text("ProfileDetails"),
            ListTile(
               leading: CircleAvatar(
                  radius: 26,
                  backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/name.jpg"),
                ),

                title:Text("MyName"),
                subtitle: Text("01949295095"),
            ),
          ],),
        )
      );

     
    
  }
}