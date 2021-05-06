import 'package:flutter/material.dart';

Widget logSignButton({String buttonText,int colorButton}) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
    width: double.infinity,
    height: 70,
    child: RaisedButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      color: Color(colorButton),
      child: Text(
        buttonText,
        style: TextStyle(
            fontSize: 16,
            fontFamily: 'SF Pro Text',
            fontWeight: FontWeight.w300),
      ),
      textColor: Colors.white,
      onPressed: () {},
    ),
  );
}

Widget forgotLabel({String normalText, String inkWell}) {
  return Container(
    alignment: Alignment.center,
    padding: EdgeInsets.only(top: 20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          normalText,
          style: TextStyle(fontSize: 17),
        ),
        InkWell(
          child: Text(
            inkWell,
            style: TextStyle(
              fontSize: 17,
              fontFamily: 'SF Pro Text',
              fontWeight: FontWeight.w400,
              color: Color(0xff6979F8),
            ),
          ),
        ),
      ],
    ),
  );
}
