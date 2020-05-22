import 'package:flutter/material.dart';

class ButtonsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        _createButton("CALL", Icons.phone, Theme.of(context).primaryColor),
        _createButton("ROUTE", Icons.near_me, Theme.of(context).primaryColor),
        _createButton("SHARE", Icons.share, Theme.of(context).primaryColor),
      ],
    ));
  }

  Column _createButton(String label, IconData icon, Color color) {
    return Column(
      children: <Widget>[
        Icon(icon, color: color),
        Container(
            margin: EdgeInsets.only(top: 8),
            child: Text(label,
                style: TextStyle(
                    fontSize: 12, fontWeight: FontWeight.w400, color: color)))
      ],
    );
  }
}
