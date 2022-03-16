import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
// ignore: camel_case_types
class drawer extends StatelessWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: Column (children:  [
        // frist part
        Container(
          color: Colors.green,
          child: UserAccountsDrawerHeader (
            currentAccountPicture: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ), 
            accountEmail: const Text("A234@gmail.com"),
            accountName:const Text("Aname "),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
            ), 
          ),),
          Column(
            children: const [
              ListTile(leading:Icon(Icons.camera_alt),title: Text("Camera"),),
              ListTile(leading:Icon(Icons.message),title: Text("Chats"),),// navgertor when clink in any page
              ListTile(leading:Icon(Icons.star),title: Text("Status"),),
              ListTile(leading:Icon(Icons.call),title: Text("Calls"),),
              ListTile(leading:Icon(Icons.settings),title: Text("Setting"),),


              //listTile("about", "", "", Colors.black)

          ],)
      ],),
    );
  }
}