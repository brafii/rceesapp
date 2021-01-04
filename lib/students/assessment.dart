import 'package:flutter/material.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class Assessment extends StatefulWidget {
  @override
  _AssessmentState createState() => _AssessmentState();
}

class _AssessmentState extends State<Assessment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('Assessment'),
      ),
      drawer: Menu(),
      body: Center(
        child: Text('Page to be looked at'),
      ),
    );
  }
}
