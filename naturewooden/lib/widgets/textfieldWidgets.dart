import 'package:flutter/material.dart';

Widget textFieldHeads({String textFieldLabel, double padTop}) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 18, 0, 0),
    child: Text(
      textFieldLabel,
      style: TextStyle(color: Color(0xff633820), fontSize: 18),
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
                borderSide: BorderSide(color: Color(0xff633820))),
            focusColor: Color(0xff633820),
            border:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.green)),
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
