import 'package:flutter/material.dart';

class Page extends StatefulWidget {
  @override
  _PageState createState() => _PageState();
}

class _PageState extends State<Page> {
  @override
  Widget build(BuildContext context) {
    return new Material(
      child: Container(
        child: new Scaffold(
          body: new Container(
            color: Color(0xFF222222),
            width: double.infinity,
            height: double.infinity,
            child: new Column(
              children: [
                new SizedBox(height: 90.0),
                new Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10.0, bottom: 10.0),
                  child: new Container(
                    width: double.infinity,
                    height: 100.0,
                    color: Color(0xFF333333),
                    child: RaisedButton(
                      onPressed: () {
                        print('I was hit !');
                      },
                      child: Text('Hit me!'),
                    ),
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10.0, bottom: 10.0),
                  child: new Container(
                    width: double.infinity,
                    height: 100.0,
                    color: Color(0xFF333333),
                  ),
                ),
                new Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10.0, bottom: 10.0),
                  child: new Container(
                    width: double.infinity,
                    height: 100.0,
                    color: Color(0xFF333333),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
