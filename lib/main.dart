import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MisWidgets());

class MisWidgets extends StatelessWidget {
  const MisWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("RamirezG", style: TextStyle(color: Color(0xff15578e))),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text('Janna Ramirez',
                style: TextStyle(fontSize: 30, color: Colors.blue)),
            Text('Mat: 22308051281287 Gpo 6J',
                style: TextStyle(fontSize: 25, color: Colors.black38)),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  } //build
} // mis widgets
