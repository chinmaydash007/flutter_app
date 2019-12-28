import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/app_screen/first_screen.dart';

void main() {
  runApp(MyFutterApp());
}

class MyFutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: "My Flutter App",
      home: MySomething(),
    );
  }
}

class MySomething extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Chinmay"),
        elevation: 20.0,
        centerTitle: true,
      ),
      body: FirstScreen()
    );
  }
}
