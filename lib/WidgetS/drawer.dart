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
            currentAccountPicture: Image.network("https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
            accountEmail: const Text("Aya234@gmail.com"),
            accountName:const Text("Aya Abd El moneim"),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
            ), 
          ),),
          Column(
            children: const [
              ListTile(leading:Icon(Icons.ac_unit),title: Text("Home"),),// navgertor when clink in any page
              ListTile(leading:Icon(Icons.access_alarm_outlined),title: Text("about"),),
              ListTile(leading:Icon(Icons.adb_outlined),title: Text("Home"),),
              ListTile(leading:Icon(Icons.mood_bad_outlined),title: Text("Home"),),
              ListTile(leading:Icon(Icons.mail_outline_rounded),title: Text("Home"),),
              ListTile(leading:Icon(Icons.favorite_border_outlined),title: Text("Home"),),


              //listTile("about", "", "", Colors.black)

          ],)
      ],),
    );
  }
}