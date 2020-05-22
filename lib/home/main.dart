import 'package:flutter/material.dart';
import '../place/main.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Welcome!")),
        body: ListView(
          children: <Widget>[
            FlatButton(
              child: Text("Press to meet a new place"),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Place()));
              },
            ),
          ],
        ));
  }
}
