import 'package:flutter/material.dart';
import '../constants/constants.dart';

class BottomWidget extends StatelessWidget {

  final void Function()? onTap;
  final String buttonTitle;

  BottomWidget({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonStyle)),
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
        color: kBottomactiveCardColor,
        padding: EdgeInsets.only(bottom: 5.0),
      ),
    );
  }
}