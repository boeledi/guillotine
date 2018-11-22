import 'package:flutter/material.dart';
import 'page.dart';
import 'guillotine_menu.dart';

class Guillotine extends StatefulWidget {
  @override
  _GuillotineState createState() => _GuillotineState();
}

class _GuillotineState extends State<Guillotine> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: new Container(
        child: new Stack(
          alignment: Alignment.topLeft,
          children: <Widget>[
            new Page(),
            new GuillotineMenu(),
          ],
        ),
      ),
    );
  }
}