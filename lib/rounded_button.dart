import 'package:fitegrate_project/pallete.dart';
import 'package:flutter/material.dart';
import 'pallete.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    Key? key,
    required this.buttonName,
  }) : super(key: key);

  final String buttonName;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.08,
      width: size.width * 0.6,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(22),
        color: Colors.black87,
      ),
      child: TextButton(
        onPressed: () {
          // main();
          // UserCredential userCredential = await auth.signInAnonymously();
          // print(userCredential);
        },
        child: Text(buttonName,
        style: TextStyle(color: Colors.orange, fontSize: 20),
        //style: kBodyText.copyWith(fontWeight: FontWeight.bold)),
      ),
      ),
      );
  }
}