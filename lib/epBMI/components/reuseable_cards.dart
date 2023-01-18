

import 'package:flutter/widgets.dart';

class ReuseableCards extends StatelessWidget {

  final Color colours;//1
  final Widget cardChild;//2
  final void Function() onPress;//3




  const ReuseableCards({Key? key, required this.colours, required this.cardChild, required this.onPress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colours,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
