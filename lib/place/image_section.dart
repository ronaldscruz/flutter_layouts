import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Image.asset(
      "images/silva_teles.jpg",
      width: 600,
      height: 240,
      fit: BoxFit.cover,
    ));
  }
}
