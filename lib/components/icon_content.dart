import 'package:flutter/material.dart';
import '../constants.dart';

class CardLayout extends StatelessWidget {
  late final IconData cardIcon;
  late final String cardText;

  CardLayout({required this.cardIcon, required this.cardText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80,
          color: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          cardText,
          style: labelTextStyle,
        )
      ],
    );
  }
}
