import 'package:flutter/material.dart';
import 'package:flutterappaula/resources/dimens.dart';
import 'package:flutterappaula/resources/routes.dart';
import 'package:flutterappaula/resources/strings.dart';
import 'package:flutterappaula/screens/first_page.dart';
import 'package:flutterappaula/screens/second_page.dart';
import 'package:flutterappaula/screens/third_page.dart';
import 'package:get/get.dart';

import 'components/button.dart';
import 'resources/colors.dart';

void main() {
  runApp(GetMaterialApp(
    initialRoute: '/',
    namedRoutes: {
      '/': GetRoute(page: BaseHome()),
      firstRoute: GetRoute(page: FirstPage()),
      secondRoute: GetRoute(page: SecondPage()),
      thirdRoute: GetRoute(page: ThirdPage()),
    },
  ));
}

class BaseHome extends StatefulWidget {
  @override
  _BaseHomeState createState() => _BaseHomeState();
}

class _BaseHomeState extends State<BaseHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App Flutter',
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
            textButton: labelButtonOne,
            paddingButton: dimens_10,
            colorButton: green,
            func: () {
              Get.toNamed(firstRoute);
            },
          ),
          CustomButton(
            textButton: labelButtonTwo,
            paddingButton: dimens_15,
            colorButton: red,
            func: () {
              Get.toNamed(secondRoute);
            },
          ),
          CustomButton(
            textButton: labelButtonThree,
            paddingButton: dimens_20,
            colorButton: blue,
            func: () {
              Get.toNamed(thirdRoute);
            },
          ),
        ],
      ),
    );
  }
}
