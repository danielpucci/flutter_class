import 'package:flutter/material.dart';
import 'package:flutterappaula/resources/strings.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          textThirdPage,
        ),
      ),
      body: Text(textThirdPage),
    );
  }
}
