//import 'dart:ui';

//import 'package:fitegrate_project/pallete.dart';
import 'package:fitegrate_project/screens/sign_in.dart';
import 'package:fitegrate_project/screens/sign_up.dart';
import 'package:flutter/material.dart';





void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),

      //home: SignUp(),
      initialRoute: '/',
      routes: {
        '/': (context) => SignUp(),
        'SignIn': (context) => SignIn(),
      },
    );
  }
}

