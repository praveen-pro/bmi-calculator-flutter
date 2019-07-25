import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.buttonTitle, this.onTap});

  final String buttonTitle;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Text(
              buttonTitle,
              style: kBottomButtonTextStyle,
            ),
          ),
        ),
        height: kBottomContainerHeight,
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 8.0),
      ),
    );
  }
}
