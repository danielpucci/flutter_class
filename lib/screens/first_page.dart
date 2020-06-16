import 'package:flutter/material.dart';
import 'package:flutterappaula/components/text.dart';
import 'package:flutterappaula/resources/strings.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: textThirdPageWidget,
      ),
      body: Text(textFirstPage),
    );
  }
}
