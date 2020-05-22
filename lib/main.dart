import 'package:flutter/material.dart';

import "home/image_section.dart";
import "home/title_section.dart";
import "home/buttons_section.dart";
import "home/text_section.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      home: Scaffold(
          appBar: AppBar(title: Text("Meet New Places - Itaim Paulista")),
          body: ListView(
            children: <Widget>[
              ImageSection(),
              TitleSection(),
              ButtonsSection(),
              TextSection()
            ],
          )),
    );
  }
}
