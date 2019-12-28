import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(backgroundColor: Colors.blue, fontSize: 40.0),
        ),
      ),
    );
  }

  String generateLuckyNumber(){
    Random random=new Random();

    return "Your lucky number is ${random.nextInt(10)}";

  }

}