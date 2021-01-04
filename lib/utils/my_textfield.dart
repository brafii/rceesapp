import 'package:flutter/material.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class MyText extends StatelessWidget {

  MyText({@required this.labelField});

  final String labelField;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: labelField,
        fillColor: textFieldColor,
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(generalBorderRadius),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(generalBorderRadius),
          borderSide: BorderSide(
            color: buttonColor,
            width: 1.5,
          ),
        ),
      ),
    );
  }
}