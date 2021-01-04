import 'package:flutter/material.dart';
import 'package:rcees_app/students/main_menu.dart';
import 'package:rcees_app/students/profile/documents.dart';
import 'package:rcees_app/students/profile/parent.dart';
import 'package:rcees_app/students/profile/personal_details.dart';
import 'package:rcees_app/students/profile/timeline.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class BioData extends StatefulWidget {
  @override
  _BioDataState createState() => _BioDataState();
}

class _BioDataState extends State<BioData>{

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: buttonColor,
          title: Text('Profile'),
          bottom: TabBar(
            // isScrollable: true,
            indicatorColor: buttonColor,
            tabs: [
              Tab(text: 'Personal Details'),
              Tab(text: 'Parent/Guardian'),
              // Tab(text: 'Documents'),
              // Tab(text: 'Timeline'),
            ],
          ),
        ),
        drawer: Menu(),
        body: TabBarView(
          children: [
            PersonalDetails(),
            Parents(),
            // Documents(),
            // Timeline(),
          ],
        ),
      ),
    );
  }
}
