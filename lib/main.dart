import 'package:flutter/material.dart';
import 'package:rcees_app/Students/dashboard.dart';
import 'package:rcees_app/Students/login_screen.dart';
import 'package:rcees_app/get_started.dart';
import 'package:rcees_app/students/about.dart';
import 'package:rcees_app/students/assessment.dart';
import 'package:rcees_app/students/bio_profile.dart';
import 'package:rcees_app/students/downloads.dart';
import 'package:rcees_app/students/helpdesk/profile_emma.dart';
import 'package:rcees_app/students/helpdesk/profile_komlavi.dart';
import 'package:rcees_app/students/helpdesk/profile_sammy.dart';
import 'package:rcees_app/students/lesson_plan.dart';
import 'package:rcees_app/students/notice_board.dart';
import 'package:rcees_app/students/syllabus.dart';
import 'package:rcees_app/students/timetable.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Mulish',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => GetStarted(),
        '/login': (context) => Login(),
        '/dashboard': (context) => Dashboard(),
        '/profile': (context) => BioData(),
        '/timetable': (context) => Timetable(),
        '/syllabus': (context) => Syllabus(),
        '/about': (context) => About(),
        '/notice': (context) => NoticeBoard(),
        '/download': (context) => Downloads(),
        '/lesson': (context) => LessonPlan(),
        '/assessment': (context) => Assessment(),
        '/komlavi': (context) => Komlavi(),
        '/sammy': (context) => Sammy(),
        '/emma': (context) => Emma(),
      },
    );
  }
}

