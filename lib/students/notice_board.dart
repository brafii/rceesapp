import 'package:flutter/material.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class NoticeBoard extends StatefulWidget {
  @override
  _NoticeBoardState createState() => _NoticeBoardState();
}

class _NoticeBoardState extends State<NoticeBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('Notice Board'),
      ),
      drawer: Menu(),
      body: SingleChildScrollView(
        child: Container(
          margin: profileContainer,
          child: Column(
            children: [
              Card(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Text('New Message'),
                    children: <Widget>[
                      Text('Hello World'),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Text('New Message'),
                    children: <Widget>[
                      Text('Hello World'),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Text('New Message'),
                    children: <Widget>[
                      Text('Hello World'),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Text('New Message'),
                    children: <Widget>[
                      Text('Hello World'),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Text('New Message'),
                    children: <Widget>[
                      Text('Hello World'),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Text('New Message'),
                    children: <Widget>[
                      Text('Hello World'),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.only(
                      top: 6.0, left: 6.0, right: 6.0, bottom: 6.0),
                  child: ExpansionTile(
                    title: Text('New Message'),
                    children: <Widget>[
                      Text('Hello World'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
