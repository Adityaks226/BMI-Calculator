import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  final IconData cardIcon;
  final String cardText;
  IconContent({@required this.cardIcon, @required this.cardText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 70.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: kCardTextStyle,
        )
      ],
    );
  }
}