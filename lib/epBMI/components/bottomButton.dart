
import 'package:flutter/material.dart';

import '../utils/constants.dart';

class BottomButton extends StatelessWidget {

  final void Function() onTap;
  final String  buttonTitle;

  const BottomButton({Key? key, required this.onTap,
    required this.buttonTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(

        child: Center(
          child: Text(buttonTitle, style: kLargeButtonTextStyle,),
        ),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 5.0),
      ),
    );
  }
}
