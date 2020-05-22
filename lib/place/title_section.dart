import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(24),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text(
                        "Silva Teles Square",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Text("São Paulo, Brasil",
                      style: TextStyle(color: Colors.grey[500]))
                ],
              ),
            ),
            Icon(Icons.star, color: Colors.red[400]),
            Text("41")
          ],
        ));
  }
}
