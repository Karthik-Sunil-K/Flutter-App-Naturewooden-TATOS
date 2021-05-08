import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';
import 'package:naturewooden/widgets/textfieldWidgets.dart';
import 'package:naturewooden/widgets/logSignButtons.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Color(0xfffffff),
        //   elevation: 0,
        //   leading: Icon(
        //     Icons.close,
        //     color: Color(0xff151522),
        //   ),
        // ),
        body: SingleChildScrollView(
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,),
              Container(
                alignment: Alignment.center,
                child: signWelcomeText(),
              ),
              SizedBox(height: 10,),
              textFieldHeads(textFieldLabel: 'Email Address',padTop:5 ),
              textFieldBox(hintTextEmail: 'GuySimmmons@gmail.com',hiding: false,padTop:5),
              textFieldHeads(textFieldLabel: 'Password',padTop:5 ),
              textFieldBox(hiding: true,padTop:5 ),
              textFieldHeads(textFieldLabel: 'Confirm Password',padTop:5 ),
              textFieldBox(hiding: true),
              logSignButton(buttonText:'Get stared',colorButton:0xff6A9347),
              SizedBox(height: 20,),
              forgotLabel(normalText:'Forget password?',inkWell:' Reset here'),
              SizedBox(height: 20,),
              logSignButton(buttonText:'Continue with Google',colorButton: 0xffE1A067),
            ],
          ),
        ),
      ),
    );
  }
}
