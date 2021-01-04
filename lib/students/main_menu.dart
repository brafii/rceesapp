import 'package:flutter/material.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20.0),
              color: buttonColor,
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      margin: EdgeInsets.only(
                        top: 30.0,
                        bottom: 10.0,
                      ),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('images/man1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Text(
                      'Michael Doe',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/dashboard');
              },
              leading: Icon(Icons.home,color:Colors.black),
              title: Text('Home', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/profile');
              },
              leading: Icon(Icons.person,color:Colors.black),
              title: Text('Profile', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/timetable');
              },
              leading: Icon(Icons.calendar_today_outlined,color:Colors.black),
              title: Text('Timetable', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/lesson');
              },
              leading: Icon(Icons.assignment,color:Colors.black),
              title: Text('Lesson Plan', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/syllabus');
              },
              leading: Icon(Icons.assessment_sharp,color:Colors.black),
              title: Text('Syllabus Status', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/download');
              },
              leading: Icon(Icons.archive,color:Colors.black),
              title: Text('Downloads', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/notice');
              },
              leading: Icon(Icons.email,color:Colors.black),
              title: Text('Notice Board', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/assessment');
              },
              leading: Icon(Icons.assignment_ind,color:Colors.black),
              title: Text('Assessment', style: TextStyle(fontSize: 17.0),),
            ),
            ListTile(
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed('/login');
              },
              leading: Icon(Icons.power_settings_new,color:Colors.black),
              title: Text('Logout', style: TextStyle(fontSize: 17.0),),
            ),
          ],
        ),
      ),
    );
  }
}
