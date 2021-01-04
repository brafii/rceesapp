import 'package:flutter/material.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/students/widgets/personal_profile.dart';
import 'package:rcees_app/utils/dashboard_slider.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class Syllabus extends StatefulWidget {
  @override
  _SyllabusState createState() => _SyllabusState();
}

class _SyllabusState extends State<Syllabus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('Syllabus Status'),
      ),
      drawer: Menu(),
      body: SingleChildScrollView(
        child: Container(
          margin: profileContainer,
          child: Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('images/wallpaper4.jpg'),
                ),
              ),
              //Content Section Board
              SizedBox(height: 35.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: PD(
                      label: 'Statistics and Research Methods (EEMA 702)',
                      labelColor: Color(0xff747474),
                    ),
                  ),
                  Flexible(
                    child: PD(
                      label: '0% Complete',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: PD(
                      label: 'Environmental Quality Assurance and Management (EEMA 704)',
                      labelColor: Color(0xff747474),
                    ),
                  ),
                  Flexible(
                    child: PD(
                      label: '0% Complete',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: PD(
                      label: 'Management of Oil, Gas and Mining Waste (EEMA 706)',
                      labelColor: Color(0xff747474),
                    ),
                  ),
                  Flexible(
                    child: PD(
                      label: '0% Complete',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: PD(
                      label: 'Advanced Processes for Recycling and Reuse of Res. (EEMA 708)',
                      labelColor: Color(0xff747474),
                    ),
                  ),
                  Flexible(
                    child: PD(
                      label: '0% Complete',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: PD(
                      label: 'Environmental Health and Safety (EEMA 712)',
                      labelColor: Color(0xff747474),
                    ),
                  ),
                  Flexible(
                    child: PD(
                      label: '0% Complete',
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: PD(
                      label: 'Environmental Law, Policy and Governance (EEMA 714)',
                      labelColor: Color(0xff747474),
                    ),
                  ),
                  Flexible(
                    child: PD(
                      label: '0% Complete',
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
