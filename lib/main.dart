import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyColor(),
    ),
  );
}

class MyColor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              color: Colors.orange,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10.0),
            ),
            Container(
              height: 100,
              color: Colors.white,
              child: Center(
                child: Image.network(
                  ('https://raw.githubusercontent.com/McLarenCollege/Flutter-Course-Notes/master/ensign.png'),
                ),
              ),
            ),
            Container(
              height: 100,
              color: Colors.green,
              margin: EdgeInsets.fromLTRB(0, 10.0, 0, 0),
            ),
          ],
        ),
      ),
    );
  }
}
