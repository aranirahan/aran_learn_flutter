import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan image"),
        ),
        body: Center(
            child: Row(
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Spacer(flex: 1,),
            Container(
              width: 80,
              height: 80,
              color: Colors.red,
            ),
            Spacer(flex: 2,),
            Container(
              width: 80,
              height: 80,
              color: Colors.green,
            ),
            Spacer(flex: 3,),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
            Spacer(flex: 2,),
          ],
        )),
      ),
    );
  }
}
