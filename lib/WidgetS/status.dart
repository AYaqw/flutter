import 'package:flutter/material.dart';
import 'package:swhatsapp/WidgetS/listTile.dart';

// ignore: camel_case_types
class statu extends StatelessWidget {
  const statu({Key? key}) : super(key: key);

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
        bottom: 90,
        right: 20,
        child: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            color: const Color(0xff25D366),
    borderRadius: BorderRadius.circular(50),
  ), 
          child: IconButton(onPressed: (){},
          icon:const Icon(Icons.edit),
          color:Colors.white,
          hoverColor:Colors.white,
          
      ),
        ),
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
          icon:const Icon(Icons.camera_alt),
          color:Colors.white,
          
      ),
        ),
        ),
      ]);
  
    
    
    //const Center(child:Text("content"),);
  }
}