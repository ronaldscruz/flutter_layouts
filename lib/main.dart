import 'package:flutter/material.dart';

import "home/main.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      home: Home(),
      theme: ThemeData(primaryColor: Colors.indigo),
    );
  }
}
