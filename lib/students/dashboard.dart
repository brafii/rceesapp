import 'package:flutter/material.dart';
import 'package:rcees_app/students/dashboard_menu.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/utils/dashboard_slider.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('RCEES'),
        actions: [
          IconButton(
            icon: Image.asset('images/icon.png', width: 23.0,),
            onPressed: (){
              Navigator.pushNamed(context, '/about');
            },
          ),
        ],
      ),
      drawer: Menu(),
      body: Container(
        margin: containerContent,
        child: ListView(
          children: [
            //Image Slider
            SizedBox(
              height: 200.0,
              width: double.infinity,
              child: MyCarousel(),
            ),
            //Content Section Board
            SizedBox(height: 15.0),
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
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Navigate to Profile Page
                            Navigator.pushNamed(context, '/profile');
                          },
                          image: Image.asset('images/profile-icon.png',width: 75.0),
                          dashLabel: 'Profile',
                        ),
                      ),
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Navigate to Timetable
                            Navigator.pushNamed(context, '/timetable');
                          },
                          image: Image.asset('images/timetable.png',width: 75.0),
                          dashLabel: 'Timetable',
                        ),
                      ),
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Navigate to Lesson Plan
                            Navigator.pushNamed(context, '/lesson');
                          },
                          image: Image.asset('images/lesson.png',width: 75.0),
                          dashLabel: 'Lesson Plan',
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0,),
                  Row(
                    children: [
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Navigate to Assessment
                            Navigator.pushNamed(context, '/assessment');
                          },
                          image: Image.asset('images/assessment.png',width: 75.0),
                          dashLabel: 'Assessment',
                        ),
                      ),
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Navigate to Download
                            Navigator.pushNamed(context, '/download');
                          },
                          image: Image.asset('images/download.png',width: 75.0),
                          dashLabel: 'Downloads',
                        ),
                      ),
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Navigate to Notice Board
                            Navigator.pushNamed(context, '/notice');
                          },
                          image: Image.asset('images/notice.png',width: 75.0),
                          dashLabel: 'Notice Board',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Help Desk',
              style: TextStyle(
                fontSize: 22.0,
                color: buttonColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15.0),
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
                    //offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Profile, Call, SMS, Email
                            Navigator.pushNamed(context, '/komlavi');
                          },
                          image: Image.asset('images/call3.png',width: 100.0),
                          dashLabel: 'Dr. Akpoti',
                        ),
                      ),
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Profile, Call, SMS, Email
                            Navigator.pushNamed(context, '/sammy');
                          },
                          image: Image.asset('images/call4.png',width: 100.0),
                          dashLabel: 'Ing. Samuel',
                        ),
                      ),
                      Expanded(
                        child: DashboardMenu(
                          onTap: (){
                            //Profile, Call, SMS, Email
                            Navigator.pushNamed(context, '/emma');
                          },
                          image: Image.asset('images/call5.png',width: 100.0),
                          dashLabel: 'Emmanuel',
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
    );
  }
}


