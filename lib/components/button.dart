import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String textButton;
  final double paddingButton;
  final Color colorButton;
  final Function func;

  const CustomButton({
    @required this.textButton,
    @required this.paddingButton,
    @required this.colorButton,
    @required this.func,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      child: Container(
        padding: EdgeInsets.all(paddingButton),
        color: colorButton,
        child: Text(textButton),
      ),
      onPressed: func,
    );
  }
}
