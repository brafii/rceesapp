import 'package:flutter/material.dart';
import 'package:rcees_app/utils/general_pallette.dart';
import 'package:url_launcher/url_launcher.dart';

class Sammy extends StatefulWidget {
  @override
  _SammyState createState() => _SammyState();
}

class _SammyState extends State<Sammy> {

  _launchCall() async {
    const url = 'tel:+233 506366712';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchSMS() async {
    const url = 'sms:++233 506366712';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('Help Desk'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/call4.png'),
              backgroundColor: Colors.white,
            ),
            SizedBox(height: 10.0,),
            Text(
              'Ing. Samuel Akowuah Okyereh',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 26.0,
                  color: buttonColor,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 5.0,),
            Text(
              'Project Coordinator',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 25.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    _launchCall();
                  },
                  child: Text(
                    'Call  /',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                SizedBox(width: 10.0,),
                GestureDetector(
                  onTap: (){
                    print('Email');
                  },
                  child: Text(
                    'Email  /',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
                SizedBox(width: 10.0,),
                GestureDetector(
                  onTap: (){
                    _launchSMS();
                  },
                  child: Text(
                    'SMS',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),

    );
  }
}
