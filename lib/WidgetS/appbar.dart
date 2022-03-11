import 'package:flutter/material.dart';
import 'package:swhatsapp/Widgets/drawer.dart';
import 'content.dart';
// ignore: camel_case_types
class Appbarr extends StatelessWidget {
  const Appbarr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Whats App"),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.search))
        ],
      ),
      drawer: const drawer(),
      body: const contect(),//Text("content"),
      
    );
  }
}