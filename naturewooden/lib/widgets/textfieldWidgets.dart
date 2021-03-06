import 'package:flutter/material.dart';

Widget textFieldHeads({String textFieldLabel, double padTop}) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 18, 0, 0),
    child: Text(
      textFieldLabel,
      style: TextStyle(color: Color(0xff633820), fontFamily: 'Poppins',fontWeight: FontWeight.w300, fontSize: 15),
    ),
  );
}

Widget textFieldBox({String hintTextEmail, bool hiding, double padTop}) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 2, 20, 0),
    child: Column(
      children: [
        TextField(
          decoration: InputDecoration(
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffe1a067))),
            focusColor: Color(0xffe1a067),
            border:
                OutlineInputBorder(borderSide: BorderSide(color: Color(0xfffffff))),
            hintText: hintTextEmail,
            // labelText: "Enter Email",
            labelStyle: TextStyle(color: Color(0xff633820)),
            // fillColor: Colors.grey,
            //fillColor: Colors.green
          ),
          keyboardType: TextInputType.emailAddress,
          obscureText: hiding,
        ),
      ],
    ),
  );
}
