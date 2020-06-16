import 'package:flutter/material.dart';
import 'package:flutterappaula/resources/strings.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          textSecondPage,
        ),
      ),
      body: Text(textSecondPage),
    );
  }
}
