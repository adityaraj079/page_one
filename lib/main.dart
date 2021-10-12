import 'dart:ui';

import 'package:fitegrate_project/pallete.dart';
import 'package:flutter/material.dart';
import 'rounded_button.dart';




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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    Size size  = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 35, 16, 8),
          child: Column(
              
               mainAxisAlignment: MainAxisAlignment.start,
               //crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image(image: AssetImage('assets/black_logo.jpeg'), height: 166, width: 147),
                SizedBox(height: size.height*0.02,),
      
                Container(
                  height:size.height * 0.08,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
            child: TextField(
              onChanged: (value)
              {
                setState(() {
                  //TextInputFieldEmail.email=value;
                });
              },
      
              decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  // child: Icon(Icons.email, size: 28, ),
                ),
                hintText: 'Name',
                hintStyle: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              
              keyboardType: TextInputType.name,
              textInputAction: TextInputAction.next,
            ),
          ),
        
                 ),
          //        Container(
          // height:size.height * 0.08,
          // width: size.width * 0.8,
          // decoration: BoxDecoration(
          //   color: Colors.orange,
          //   borderRadius: BorderRadius.circular(16),
          // ),
          //        ),
      
                 SizedBox(height: size.height*0.02,),
                 Container(
                  height:size.height * 0.08,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
            child: TextField(
              onChanged: (value)
              {
                setState(() {
                  //TextInputFieldEmail.email=value;
                });
              },
      
              decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  //child: Icon(Icons.email, size: 28, ),
                ),
                hintText: 'Email id',
                hintStyle: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.next,
            ),
          ),
        
                 ),
      
                  SizedBox(height: size.height*0.02,),
                 Container(
                  height:size.height * 0.08,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
            child: TextField(
              onChanged: (value)
              {
                setState(() {
                  //TextInputFieldEmail.email=value;
                });
              },
      
              decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  //child: Icon(Icons.email, size: 28, ),
                ),
                hintText: 'Password',
                hintStyle: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              
              keyboardType: TextInputType.emailAddress,
              obscureText: true,
              textInputAction: TextInputAction.next,
            ),
          ),
        
                 ),
      
                  SizedBox(height: size.height*0.02,),
                 Container(
                  height:size.height * 0.08,
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
            child: TextField(
              onChanged: (value)
              {
                setState(() {
                  //TextInputFieldEmail.email=value;
                });
              },
      
              decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  //child: Icon(Icons.email, size: 28, ),
                ),
                hintText: 'Confirm Password',
                hintStyle: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              
              keyboardType: TextInputType.emailAddress,
              obscureText: true,
              textInputAction: TextInputAction.next,
            ),
          ),
        
                 ),
      
                 SizedBox(height: size.height*0.02,),
      
                 RoundedButton(buttonName: 'Sign Up'),
      
                 SizedBox(height: size.height*0.04,),
      
                 Text('Or sign up with', style: TextStyle(color: Colors.black87, fontSize: 20, fontWeight: FontWeight.bold),),
      
        SizedBox(height: size.height*0.02,),
            
              
              
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
        onTap: () {},
        child: Ink(
          color: Color(0xFF397AF3),
          child: Padding(
        padding: EdgeInsets.all(6),
        child: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            Icon(Icons.android), 
            SizedBox(width: 12),
            Text('Google'),
          ],
        ),
          ),
        ),
      ),
      
      SizedBox( width: size.width * 0.08,),
      
      InkWell(
        onTap: () {},
        child: Ink(
          color: Color(0xFF397AF3),
          child: Padding(
        padding: EdgeInsets.all(6),
        child: Wrap(
          crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            Icon(Icons.android), 
            SizedBox(width: 12),
            Text('Facebook'),
          ],
        ),
          ),
        ),
      ),
      
          
        ],
      ),
      
      SizedBox(height: size.height*0.04,),
      
      Row(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Already have an account? ', style: TextStyle(color: Colors.black87, fontSize: 20, fontWeight: FontWeight.bold),),
          Text('Sign in', style: TextStyle(color: Colors.blue[800], fontSize: 20, fontWeight: FontWeight.bold),)
      
        ],
      ),
      
      
      
      
            
              ],
            ),
        ),
      ),
      
    );
  }
}
