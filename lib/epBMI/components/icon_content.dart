

import 'package:flutter/material.dart';

import '../utils/constants.dart';

class IconContent extends StatelessWidget {
  
  final IconData cardIcon;
  final  String cardLable;
  final Color slectIconsColor;//4



  const IconContent({Key? key,
    required this.cardIcon,
    required this.cardLable,
    required this.slectIconsColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(

      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        Icon(
          
          cardIcon,
          size: 85,
          color: slectIconsColor,
         ),
        
        SizedBox(height:  15),
        
        
        Text(cardLable,  style: kLabelTextStyle,)
        
        
      ],
    );
  }
}
