import 'package:flutter/material.dart';
import 'package:swhatsapp/WidgetS/listTile.dart';

// ignore: camel_case_types
class contect extends StatelessWidget {
  const contect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
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
    );
    
    //const Center(child:Text("content"),);
  }
}