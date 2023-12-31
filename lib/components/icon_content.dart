import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.genderIcon, required this.genderText});

  final IconData genderIcon;
  final String genderText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(genderIcon, size: 60.0),
        SizedBox(height: 15.0),
        Text(
          genderText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
