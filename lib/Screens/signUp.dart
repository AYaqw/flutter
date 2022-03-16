import 'package:flutter/material.dart';
import 'package:swhatsapp/WidgetS/form_signup.dart';
import '../WidgetS/form_login.dart';
// ignore: camel_case_types
class signup extends StatelessWidget {
  const signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Image.network(
          'https://images.unsplash.com/photo-1541701571234-ffe036ddf1d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDExfHx8ZW58MHx8fHw%3D&w=1000&q=80',
          width:double.infinity,
          fit: BoxFit.cover,
          height:2000,
          ),
        // form
          const formSign(),
      ],),
    );
  }
}