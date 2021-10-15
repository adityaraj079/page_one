
import 'dart:ui';
import 'dart:core';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fitegrate_project/pallete.dart';
import 'rounded_button.dart';
//import 'dart:ui';
//import 'package:fitegrate_project/pallete.dart';
import 'package:fitegrate_project/screens/sign_in.dart';
import 'package:fitegrate_project/screens/sign_up.dart';

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

      theme: ThemeData.light(),
      darkTheme:
          ThemeData.dark(), // standard dark theme // device controls theme
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    ),
    
    initialRoute: '/',
      routes: {
        '/': (context) => SignUp(),
        'SignIn': (context) => SignIn(),
      },

    );
    
  }
}



      
