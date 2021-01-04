import 'package:flutter/material.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class MyButton extends StatelessWidget {

  MyButton({@required this.label, @required this.onPressed});

  final String label;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        padding: EdgeInsets.all(14.0),
        color: buttonColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(generalBorderRadius),
        ),
        onPressed: onPressed,
        child: Text(
          label,
          style: TextStyle(
            fontSize: buttonFontSize,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}