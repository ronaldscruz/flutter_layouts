import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(24),
        child: Text(
          "Silva Teles Square is a famous plaza located at Itaim Paulista, "
          "São paulo. People all around the neighborhood visit it to play chess, "
          "talk, and to watch some rhyme battles.",
          softWrap: true,
        ));
  }
}
