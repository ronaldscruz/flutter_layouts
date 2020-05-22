import 'package:flutter/material.dart';

class ButtonsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        _createButton("CALL", Icons.phone),
        _createButton("ROUTE", Icons.near_me),
        _createButton("SHARE", Icons.share),
      ],
    ));
  }

  Column _createButton(String label, IconData icon) {
    return Column(
      children: <Widget>[
        Icon(icon, color: Colors.blue),
        Container(
            margin: EdgeInsets.only(top: 8),
            child: Text(label,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.blue)))
      ],
    );
  }
}
