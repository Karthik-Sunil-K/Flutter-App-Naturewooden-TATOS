import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';
import 'package:naturewooden/widgets/textfieldWidgets.dart';
import 'package:naturewooden/widgets/logSignButtons.dart';
import 'package:naturewooden/widgets/assets.dart';

// ignore: must_be_immutable
class ProfilePage extends StatelessWidget {
  Widget sizeBox15 =  SizedBox(height: 15);
  Widget sizeBox20  =  SizedBox(height: 16);
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
              'Edit Profile',
              style: TextStyle(fontSize: 22, color: Colors.black,fontFamily:'Poppins'),
            ),
          ),
          backgroundColor: Color(0xfffffff),
          elevation: 0,
          leading: IconButton(
                      icon: Icon(
              Icons.arrow_back_ios,
              color: Color(0xff633820),
              size: 20.0,
            ),
            onPressed: (){
              Navigator.of(context).pop();
            },
          ),
        ),
        body: ListView(
          children: [
            SizedBox(height: 10,),
            Center(
              child: Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage(checkout))
                  ),
              ),
            ),
            textFieldHeads(textFieldLabel: 'Full Name', padTop: 5),
            sizeBox15,
            textFieldBox(hintTextEmail: '', hiding: false, padTop: 5),
            sizeBox20,
            textFieldHeads(textFieldLabel: 'Street Address', padTop: 5),
            sizeBox15,
            textFieldBox(hintTextEmail: '', hiding: false, padTop: 5),
            sizeBox20,
            textFieldHeads(textFieldLabel: 'State/City ', padTop: 5),
            sizeBox15,
            textFieldBox(hintTextEmail: '', hiding: false, padTop: 5),
            sizeBox20,
            textFieldHeads(textFieldLabel: 'Postal Code', padTop: 5),
            sizeBox15,
            textFieldBox(hintTextEmail: '', hiding: false, padTop: 5),
            sizeBox20,
            logSignButton(buttonText: 'Next', colorButton: 0xff6A9347),
            sizeBox20,
            sizeBox20
          ],
        ),
      ),
    );
  }
}
