import 'package:flutter/material.dart';
import 'package:rcees_app/students/widgets/personal_profile.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class Parents extends StatefulWidget {
  const Parents({Key key}) : super(key: key);

  @override
  _ParentsState createState() => _ParentsState();
}

class _ParentsState extends State<Parents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: profileContainer,
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: PD(
                        label: 'Guardian Name',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'Mike Brown',
                      ),
                    ),
                  ],
                ),
              ),
              personalDetailsLine,
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: PD(
                        label: 'Guardian Number',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '0203456789',
                      ),
                    ),
                  ],
                ),
              ),
              personalDetailsLine,
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: PD(
                        label: 'Guardian Email',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'mike@gmail.com',
                      ),
                    ),
                  ],
                ),
              ),
              personalDetailsLine,
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: PD(
                        label: 'Guardian Relation',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'Father',
                      ),
                    ),
                  ],
                ),
              ),
              personalDetailsLine,
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: PD(
                        label: 'Guardian Occupation',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'Banker',
                      ),
                    ),
                  ],
                ),
              ),
              personalDetailsLine,
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: PD(
                        label: 'Guardian Address',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '223 Street wise',
                      ),
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
