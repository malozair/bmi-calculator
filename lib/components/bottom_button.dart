import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitel;

  BottomButton({required this.onTap, required this.buttonTitel});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        child: Center(
            child: Text(
          buttonTitel,
          style: kLargButtoTextStyle,
        )),
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: bottomContainerheight,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
