import 'package:flutter/material.dart';

class DashboardMenu extends StatelessWidget {

  DashboardMenu({
    @required this.dashLabel,
    @required this.image,
    @required this.onTap,
  });

  final String dashLabel;
  final Image image;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Column(
          children: [
            image,
            SizedBox(height: 10.0,),
            Text(
              dashLabel,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}