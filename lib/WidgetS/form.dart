// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import '../Screens/homePage.dart';
// ignore: camel_case_types
class form extends StatefulWidget {
  const form({Key? key}) : super(key: key);

  @override
  State<form> createState() => _formState();
}

// ignore: camel_case_types
class _formState extends State<form> {
  final formKey=GlobalKey<FormState>();
  bool flag=true;
  bool flag0=true;
  Icon eye=const Icon(Icons.remove_red_eye,color: Colors.black87);
  void goToHomePage(BuildContext con){
    final isValidForm=formKey.currentState!.validate();
    if(isValidForm){
    Navigator.of(con).push(MaterialPageRoute(builder:(c)=>const homepage(),));
  }}

  void checkFalg(){
    setState(() {
      if(!flag){
        flag=true;
        eye=const Icon(Icons.remove_red_eye,color: Colors.black87);
      } else{
        flag=false;
        eye=const Icon(Icons.no_encryption_gmailerrorred,color: Colors.black87);
      }
    }); 
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(28.0),
      child: Form(
        key:formKey,
        child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:  [
              Text(
              "Hello",
              style:  Theme.of(context).textTheme.headline3,),
              Text(
              "Sign into your Account",
              style:  Theme.of(context).textTheme.headline6,),
              const SizedBox(height: 70),
              TextFormField(
                decoration: InputDecoration(
                border:const OutlineInputBorder(),
                //labelText: 'Email',
                hintText: "Enter >> (email@gmail.com) to go Home page",
                prefixIcon:const Icon(Icons.person,color: Colors.black87),
                suffixIcon: IconButton(onPressed: checkFalg ,icon: eye),
                fillColor: Colors.white,
                filled: true,
              ),
                keyboardType: TextInputType.emailAddress,
                obscureText: flag,
                validator: (value){
                  if(value!='email@gmail.com'){
                      return "Enter true email";
                  }else{
                    return null;}
                    
                },
              ),
                const SizedBox(height: 20,),
                TextFormField(
                decoration: InputDecoration(
                border: const OutlineInputBorder(),
                //labelText: 'PassWord',
                hintText: "Enter >> (123) to go Home page",
                prefixIcon: const IconButton(onPressed: null, icon: Icon(Icons.lock,color: Colors.black87),),
                fillColor: Colors.white,
                filled: true,
                suffixIcon: IconButton(onPressed: checkFalg , icon: eye),
              ),
                keyboardType: TextInputType.visiblePassword,
                obscureText: flag,
                validator: (value){
                  if(value!='123'){
                      return "Enter true password";
                  }else{
                    return null;}
                    
                },

              ),
              const SizedBox(height: 10,),
              Text(
              "Forget your password!",
              textAlign: TextAlign.end,
              style:  Theme.of(context).textTheme.headline6,),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment:MainAxisAlignment.end,
              children: [
                Text(
              "Sign in",
              style:  Theme.of(context).textTheme.headline4,),
              IconButton(
              icon: const Icon(Icons.arrow_forward,color: Colors.white),
              onPressed: ()=> goToHomePage(context),
              ),
              ],),
              const SizedBox(height: 40),
              Text(
              "Don't have an account? Create",
              style:  Theme.of(context).textTheme.headline6),
              /*navgetor*/
          ],)
      ),
    );

  }
}
