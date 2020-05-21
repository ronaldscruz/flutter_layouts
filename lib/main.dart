import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      home: Scaffold(
          appBar: AppBar(title: Text("Best Layour 3V3r")),
          body: Column(
            children: <Widget>[
              TitleSection(),
              ButtonsSection(),
            ],
          )),
    );
  }
}

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
