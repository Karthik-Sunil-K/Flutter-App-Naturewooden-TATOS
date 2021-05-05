import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';
import 'package:naturewooden/widgets/textfieldWidgets.dart';
import 'package:naturewooden/widgets/logSignButtons.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfffffff),
          elevation: 0,
          // leading: Icon(
          //   Icons.close,
          //   color: Color(0xff151522),
          // ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                child: signWelcomeText(),
              ),
              SizedBox(height: 10,),
              textFieldHeads(textFieldLabel: 'Email Adrexxx',padTop:5 ),
              textFieldBox(hintTextEmail: 'GuySimmmons@gmail.com',hiding: false,padTop:5),
              textFieldHeads(textFieldLabel: 'Password',padTop:5 ),
              textFieldBox(hiding: true,padTop:5 ),
              textFieldHeads(textFieldLabel: 'Confirm Password',padTop:5 ),
              textFieldBox(hiding: true),
              logSignButton(buttonText:'Get stared')
            ],
          ),
        ),
      ),
    );
  }
}
