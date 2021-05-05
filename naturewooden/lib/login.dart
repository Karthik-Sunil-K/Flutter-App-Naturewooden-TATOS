import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';
import 'package:naturewooden/widgets/textfieldWidgets.dart';
import 'package:naturewooden/widgets/logSignButtons.dart';






class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfffffff),
          elevation: 0,
          leading: Icon(
            Icons.close,
            color: Color(0xff151522),
          ),
        ),
        body: SingleChildScrollView(
                  child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              loginWelcomeText(),
              SizedBox(height: 10,),
              textFieldHeads(textFieldLabel: 'Email Adress'),
              textFieldBox(hintTextEmail: 'GuySimmmons@gmail.com',hiding: false),
              textFieldHeads(textFieldLabel: 'Password'),
              textFieldBox(hiding: true),
              logSignButton(buttonText:'Login'),
              forgotLabel(normalText: '',inkWell:'Forgot Password?'),
               Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 40),
                  child: Text(
                    'Or Login with',
                    style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        color: Color(0xff633820)),
                  ),
                ),
                 Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                width: double.infinity,
                height: 70,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Color(0xffE1A067),
                  child: Text(
                    'Continue with Google',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w300),
                  ),
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
              forgotLabel(normalText:'No account?',inkWell:'Create one.'),
            ],
          ),
        ),
      ),
    );
  }
}
