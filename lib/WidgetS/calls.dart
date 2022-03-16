import 'package:flutter/material.dart';
import 'package:swhatsapp/WidgetS/listTile.dart';

// ignore: camel_case_types
class call extends StatelessWidget {
  const call({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
      ListView(
        children: const [
            // + statu
            listTile("Aya Abd Elmoniem","~ Do what you want","",Colors.black),// Divider(color: Colors.black54),
            listTile("Aya Abd Elmoniem","~ Do what you want","",Colors.red),
            listTile("Aya Abd Elmoniem","~ Do what you want","",Colors.green), 
            listTile("Aya Abd Elmoniem","~ Do what you want","",Colors.blue), 
            listTile("Aya Abd Elmoniem","~ Do what you want","",Colors.yellow),
            listTile("Aya Abd Elmoniem","~ Do what you want","",Colors.black), 
            listTile("Aya Abd Elmoniem","~ Do what you want","",Colors.red),
            
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
          icon:const Icon(Icons.phone),
          color:Colors.white,
          
      ),
        ),
        ),
      ]);
  
    
    
    //const Center(child:Text("content"),);
  }
}