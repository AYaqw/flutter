import 'package:flutter/material.dart';
import 'package:swhatsapp/WidgetS/listTile.dart';

// ignore: camel_case_types
class chat extends StatelessWidget {
  const chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
      ListView(
        children: const [
            listTile("Aya Abd Elmoniem","~ Do what you want","1.30pm",Colors.black), 
            listTile("Aya Abd Elmoniem","~ Do what you want","2.30pm",Colors.red), 
            listTile("Aya Abd Elmoniem","~ Do what you want","3.30pm",Colors.green), 
            listTile("Aya Abd Elmoniem","~ Do what you want","4.30pm",Colors.blue), 
            listTile("Aya Abd Elmoniem","~ Do what you want","5.30pm",Colors.yellow), 
            listTile("Aya Abd Elmoniem","~ Do what you want","1.30pm",Colors.black),
            listTile("Aya Abd Elmoniem","~ Do what you want","2.30pm",Colors.red),
            listTile("Aya Abd Elmoniem","~ Do what you want","3.30pm",Colors.green),
            listTile("Aya Abd Elmoniem","~ Do what you want","4.30pm",Colors.blue),
            listTile("Aya Abd Elmoniem","~ Do what you want","5.30pm",Colors.yellow),
            listTile("Aya Abd Elmoniem","~ Do what you want","1.30pm",Colors.black),
            listTile("Aya Abd Elmoniem","~ Do what you want","2.30pm",Colors.red),
            listTile("Aya Abd Elmoniem","~ Do what you want","3.30pm",Colors.green),
            listTile("Aya Abd Elmoniem","~ Do what you want","4.30pm",Colors.blue),
            listTile("Aya Abd Elmoniem","~ Do what you want","5.30pm",Colors.yellow),
            listTile("Aya Abd Elmoniem","~ Do what you want","1.30pm",Colors.black),
            listTile("Aya Abd Elmoniem","~ Do what you want","2.30pm",Colors.red),
            listTile("Aya Abd Elmoniem","~ Do what you want","3.30pm",Colors.green),
            listTile("Aya Abd Elmoniem","~ Do what you want","4.30pm",Colors.blue),
            listTile("Aya Abd Elmoniem","~ Do what you want","5.30pm",Colors.yellow),
    
        ],
      ),
      Positioned(
        bottom: 20,
        right: 20,
        
        child: Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            color: const Color(0xff25D366),
        borderRadius: BorderRadius.circular(50),
  ), 
          child: IconButton(onPressed: (){},
          icon:const Icon(Icons.message_outlined),
          color:Colors.white,
          
      ),
        ),
        ),
    ],);
    
    //const Center(child:Text("content"),);
  }
}