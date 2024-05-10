import 'package:flutter/material.dart';
import 'package:new_pro/constants.dart';

class ColoDot extends StatelessWidget {
  const ColoDot({
    super.key,
    required this.fillColor,
    this.isSelected = false,  
  });

  final Color fillColor;
  final bool isSelected;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: kDefaultPadding / 2.5),
        padding: EdgeInsets.all(3.0),
        height: 24,
        width: 24,
        decoration :BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: kTextLightColor),
        ),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: fillColor,
          ),
        ),
    );
  }
}
