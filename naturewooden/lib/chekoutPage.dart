import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';
import 'package:naturewooden/widgets/textfieldWidgets.dart';
import 'package:naturewooden/widgets/logSignButtons.dart';

class ChekoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(75, 5, 40, 0),
            child: Text(
              'Checkout',
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
          ),
          backgroundColor: Color(0xfffffff),
          elevation: 0,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Color(0xff633820),
            size: 20.0,
          ),
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            textFieldHeads(textFieldLabel: 'Email Adrexxx', padTop: 5),
            textFieldBox(
                hintTextEmail: 'GuySimmmons@gmail.com',
                hiding: false,
                padTop: 5),
            textFieldHeads(textFieldLabel: 'Password', padTop: 5),
            textFieldBox(hiding: true, padTop: 5),
            textFieldHeads(textFieldLabel: 'Confirm Password', padTop: 5),
            textFieldBox(hiding: true),
            logSignButton(buttonText: 'Get stared', colorButton: 0xff6A9347),
             textFieldHeads(textFieldLabel: 'Email Adrexxx', padTop: 5),
            textFieldBox(
                hintTextEmail: 'GuySimmmons@gmail.com',
                hiding: false,
                padTop: 5),
            textFieldHeads(textFieldLabel: 'Password', padTop: 5),
            textFieldBox(hiding: true, padTop: 5),
            textFieldHeads(textFieldLabel: 'Confirm Password', padTop: 5),
            textFieldBox(hiding: true),
            logSignButton(buttonText: 'Get stared', colorButton: 0xff6A9347),
             textFieldHeads(textFieldLabel: 'Email Adrexxx', padTop: 5),
            textFieldBox(
                hintTextEmail: 'GuySimmmons@gmail.com',
                hiding: false,
                padTop: 5),
            textFieldHeads(textFieldLabel: 'Password', padTop: 5),
            textFieldBox(hiding: true, padTop: 5),
            textFieldHeads(textFieldLabel: 'Confirm Password', padTop: 5),
            textFieldBox(hiding: true),
            logSignButton(buttonText: 'Get stared', colorButton: 0xff6A9347),
          ],
        ),
      ),
    );
  }
}
