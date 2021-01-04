import 'package:flutter/material.dart';
import 'package:rcees_app/utils/general_pallette.dart';
import 'package:rcees_app/utils/my_button.dart';
import 'package:rcees_app/utils/my_textfield.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  final _formkey = GlobalKey<FormState>();
  bool _secureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: loginBackgroundColor,
      body: Form(
        key: _formkey,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.fromLTRB(20.0, 120.0, 20.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/icon.png', width: 80.0,),
                  SizedBox(height: 10.0),
                  Text(
                    'Login to your portal',
                    style: TextStyle(
                      fontSize: 27.0,
                      fontFamily: 'Mulish',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 85.0),
                  MyText(
                    labelField: 'Username',
                  ),
                  SizedBox(height: 25.0),
                  TextFormField(
                    obscureText: _secureText,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      fillColor: Colors.white,
                      filled: true,
                      suffixIcon: IconButton(
                        onPressed: (){
                          setState(() {
                            _secureText = !_secureText;
                          });

                        },
                        icon: Icon(
                          _secureText ? Icons.remove_red_eye : Icons.remove_red_eye_outlined,
                          color: Color(0xff3d6eaf),
                        ),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(generalBorderRadius),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(generalBorderRadius),
                        borderSide: BorderSide(
                          color: buttonColor,
                          width: 1.5,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 25.0),
                  MyButton(
                    label: 'LOGIN',
                    onPressed: (){
                      Navigator.pushNamed(context, '/dashboard');
                    },
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          'Having issues logging in ?',
                      ),
                      GestureDetector(
                        onTap: (){
                          //print('It Worked');
                        },
                        child: Text(
                          ' Contact Support',
                          style: TextStyle(
                            color: Color(0xff3d6eaf),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


