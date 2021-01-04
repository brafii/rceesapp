import 'package:flutter/material.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/students/widgets/personal_profile.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class Timetable extends StatefulWidget {
  @override
  _TimetableState createState() => _TimetableState();
}

class _TimetableState extends State<Timetable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('Timetable'),
      ),
      drawer: Menu(),
      body: SingleChildScrollView(
        child: Container(
          margin: profileContainer,
          child: Column(
            children: [
              Text(
                'Class Timetable',
                style: TextStyle(
                  fontSize: 25.0
                ),
              ),
              SizedBox(
                height: 35.0,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child:Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: PD(
                            label: 'Monday',
                            labelColor: Color(0xff747474),
                          ),
                        ),
                        Flexible(
                          child: PD(
                            label: 'Not Scheduled',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: PD(
                            label: 'Tuesday',
                            labelColor: Color(0xff747474),
                          ),
                        ),
                        Flexible(
                          child: PD(
                            label: 'Not Scheduled',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: PD(
                            label: 'Wednesday',
                            labelColor: Color(0xff747474),
                          ),
                        ),
                        Flexible(
                          child: PD(
                            label: 'Not Scheduled',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: PD(
                            label: 'Thursday',
                            labelColor: Color(0xff747474),
                          ),
                        ),
                        Flexible(
                          child: PD(
                            label: 'Not Scheduled',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: PD(
                            label: 'Friday',
                            labelColor: Color(0xff747474),
                          ),
                        ),
                        Flexible(
                          child: PD(
                            label: 'Not Scheduled',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: PD(
                            label: 'Saturday',
                            labelColor: Color(0xff747474),
                          ),
                        ),
                        Flexible(
                          child: PD(
                            label: 'Not Scheduled',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          child: PD(
                            label: 'Sunday',
                            labelColor: Color(0xff747474),
                          ),
                        ),
                        Flexible(
                          child: PD(
                            label: 'Not Scheduled',
                          ),
                        ),
                      ],
                    ),
                  ],

                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
