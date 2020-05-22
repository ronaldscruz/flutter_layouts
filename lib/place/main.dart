import 'package:flutter/material.dart';

import "./image_section.dart";
import "./title_section.dart";
import "./buttons_section.dart";
import "./text_section.dart";

class Place extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Meet New Places - Itaim Paulista")),
        body: ListView(
          children: <Widget>[
            ImageSection(),
            TitleSection(),
            ButtonsSection(),
            TextSection()
          ],
        ));
  }
}
