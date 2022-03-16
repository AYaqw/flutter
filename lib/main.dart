import 'package:flutter/material.dart';
//import 'package:swhatsapp/Screens/login.dart';
import 'package:swhatsapp/Screens/homePage.dart';
import 'Screens/login.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor:const Color(0xff25D366),
        //fontFamily: 'Hubballi',
        textTheme: ThemeData.light().textTheme.copyWith(
          headline3: const TextStyle(
            color: Colors.white,
            fontSize: 75,
            fontFamily: 'Hubballi',
            fontWeight: FontWeight.bold,
          ),
          headline4: const TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontFamily: 'Hubballi',
            fontWeight: FontWeight.bold,
          ),
          headline5: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontFamily: 'Hubballi',
          ),
          headline6: const TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontFamily: 'Hubballi',
            fontWeight: FontWeight.bold,
          )
        ), colorScheme: ColorScheme.fromSwatch().copyWith(secondary: const Color(0x0ffdf8c6))
        //primarySwatch: ,
      ),
      debugShowCheckedModeBanner: false,
      home:const login(), // homepage(),
    );
  }
}

