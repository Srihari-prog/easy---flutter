import 'package:flutter/material.dart';

import 'firstScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'easy_flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "Flutter widgets",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.flutter_dash,
            color: Colors.black,
          ),
        ),
        body: FirstScreen(),
      ),
    );
  }
}
