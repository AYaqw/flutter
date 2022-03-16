import 'package:flutter/material.dart';
import 'package:swhatsapp/WidgetS/calls.dart';
import 'package:swhatsapp/WidgetS/status.dart';
import 'package:swhatsapp/Widgets/drawer.dart';
import 'chats.dart';
// ignore: camel_case_types

class Appbarr extends StatefulWidget {
  const Appbarr({Key? key}) : super(key: key);

  @override
  State<Appbarr> createState() => _AppbarrState();
}

class _AppbarrState extends State<Appbarr> {
  @override
  Widget build(BuildContext context) => DefaultTabController(length: 4, child: 
      Scaffold(
      appBar: AppBar(
        backgroundColor:  const Color(0xff25D366),
        title: const Text("Whats App"),
        bottom: const TabBar(tabs: [
          Tab(icon: Icon(Icons.camera_alt_outlined),),
          Tab(text: 'CHATS',),
          Tab(text: 'STATUS',),
          Tab(text: 'CALLS',),
          
        ],),
        
        actions: [
          IconButton(onPressed: (){
            //showSearch(context: context, delegate: MySearchDelegate());
          }, icon: const Icon(Icons.search))
        ],
      ),
      drawer: const drawer(),
      body:const TabBarView(
        children: [
        Center(child: Text('acssee camera >> https://www.youtube.com/watch?v=ZkpHzbOm-s0'),),
        chat(),
        statu(),
        call(),
      ],) //const contect(),//Text("content"),
      
    ),
    );
  
}

// class MySearchDelegate extends SearchDelegate {
//   @override
//   List<Widget>? buildActions(BuildContext context) {
//     // TODO: implement buildActions
//     throw UnimplementedError();
//   }

//   @override
//   Widget? buildLeading(BuildContext context) {
//     // TODO: implement buildLeading
//     throw UnimplementedError();
//   }

//   @override
//   Widget buildResults(BuildContext context) {
//     // TODO: implement buildResults
//     throw UnimplementedError();
//   }

//   @override
//   Widget buildSuggestions(BuildContext context) {
//     // TODO: implement buildSuggestions
//     throw UnimplementedError();
//   }

// }

// class MySearchDelegate extends SearchDelegate {
//   @override
//   List<Widget>? buildActions(BuildContext context) => IconButton(
//     onPressed: (){},
//     icon: const Icon(Icons.clear));

//   @override
//   Widget? buildLeading(BuildContext context)  => IconButton(
//     onPressed: (){},
//     icon: const Icon(Icons.arrow_back));
    
  

//   @override
//   Widget buildResults(BuildContext context) {
    
//   }

//   @override
//   Widget buildSuggestions(BuildContext context) {
    
//   }
// }
