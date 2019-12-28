import 'package:flutter/material.dart';

class First_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
      child: Text(
        "jhsfjsbd",
        textDirection: TextDirection.rtl,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 40.0,
            backgroundColor: Colors.cyan,
            color: Colors.amberAccent,
            fontFamily: "Roboto",
            fontWeight: FontWeight.w100),
      ),
      margin: EdgeInsets.all(20.0),
      alignment: Alignment.center,
      color: Colors.purple,
    ));
  }
}
