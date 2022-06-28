import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to flutter new project',
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(
              child: Text(
            'This is Appbar',
            style: TextStyle(color: Colors.white, fontSize: 30),
          )),
        ),
        body: Center(
            child: Text(
          'Hello Bipu',
          style: TextStyle(color: Colors.pink, fontSize: 30),
        )),
      ),
    );
  }
}
