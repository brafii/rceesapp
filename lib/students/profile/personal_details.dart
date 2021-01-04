import 'package:flutter/material.dart';
import 'package:rcees_app/students/widgets/personal_profile.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class PersonalDetails extends StatefulWidget {
  const PersonalDetails({Key key}) : super(key: key);

  @override
  _PersonalDetailsState createState() => _PersonalDetailsState();
}

class _PersonalDetailsState extends State<PersonalDetails>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: profileContainer,
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 85.0,
                  backgroundImage: AssetImage('images/man1.jpg'),
                ),
              ),
              SizedBox(height: 15.0),
              Text(
                'Patricia Nana Ama Asare',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: buttonColor,
                ),
              ),
              SizedBox(height: 25.0),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: PD(
                        label: 'Admission No',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '2016170096',
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
                        label: 'Admission Date',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '12/22/2020',
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
                        label: 'Roll No.',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '00000000',
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
                        label: 'Programme',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'MSc Environmental Engineering',
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
                        label: 'Section',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'Regular',
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
                        label: 'National ID',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '22234567',
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
                        label: 'Date of Birth',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '22/02/1990',
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
                        label: 'Mobile Number',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '0245867894',
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
                        label: 'Address',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: '123 Street Ghana',
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
                        label: 'Email',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'pat@gmail.com',
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
                        label: 'Religion',
                        labelColor: Color(0xff747474),
                      ),
                    ),
                    Flexible(
                      child: PD(
                        label: 'Christian',
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

