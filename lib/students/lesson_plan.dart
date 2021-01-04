import 'package:flutter/material.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/utils/general_pallette.dart';
import 'package:flutter_week_view/flutter_week_view.dart';

class LessonPlan extends StatefulWidget {
  @override
  _LessonPlanState createState() => _LessonPlanState();
}

class _LessonPlanState extends State<LessonPlan> {


  @override
  Widget build(BuildContext context) {

    // Let's get two dates :
    DateTime now = DateTime.now();
    DateTime date = DateTime(now.year, now.month, now.day);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('Lesson Plan'),
      ),
      drawer: Menu(),
      body:WeekView(
        dates: [date.subtract(Duration(days: 1)), date, date.add(Duration(days: 1))],
        events: [
          FlutterWeekViewEvent(
            title: 'An event 1',
            description: 'A description 1',
            start: date.subtract(Duration(hours: 1)),
            end: date.add(Duration(hours: 18, minutes: 30)),
          ),
          FlutterWeekViewEvent(
            title: 'An event 2',
            description: 'A description 2',
            start: date.add(Duration(hours: 19)),
            end: date.add(Duration(hours: 22)),
          ),
          FlutterWeekViewEvent(
            title: 'An event 3',
            description: 'A description 3',
            start: date.add(Duration(hours: 23, minutes: 30)),
            end: date.add(Duration(hours: 25, minutes: 30)),
          ),
          FlutterWeekViewEvent(
            title: 'An event 4',
            description: 'A description 4',
            start: date.add(Duration(hours: 20)),
            end: date.add(Duration(hours: 21)),
          ),
          FlutterWeekViewEvent(
            title: 'An event 5',
            description: 'A description 5',
            start: date.add(Duration(hours: 20)),
            end: date.add(Duration(hours: 21)),
          ),
        ],
      ),
    );
  }
}
