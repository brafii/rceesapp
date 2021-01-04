import 'package:flutter/material.dart';

class PD extends StatelessWidget {

  PD({@required this.label, this.labelColor});

  final String label;
  final Color labelColor;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      overflow: TextOverflow.ellipsis,
      softWrap: false,
      maxLines: 1,
      style: TextStyle(
        fontSize: 18.0,
        color: labelColor,
      ),
    );
  }
}
