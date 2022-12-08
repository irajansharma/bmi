import 'package:bmi/screens/result_page.dart';
import 'package:flutter/material.dart';
import '../constants.dart';

class Bottombutton extends StatelessWidget {
  Bottombutton({
    required this.onTap,
    required this.buttonTitle,
  });
  final Function()? onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kBottomTextStyle)),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(
          top: 10.0,
        ),
        width: double.infinity,
        height: KBottomContainerHeight,
      ),
    );
  }
}
