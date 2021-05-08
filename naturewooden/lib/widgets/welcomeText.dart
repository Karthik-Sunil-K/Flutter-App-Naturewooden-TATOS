import 'package:naturewooden/login.dart';
import 'package:flutter/material.dart';

Widget signWelcomeText() {
  return Container(
    child: Stack(
      children: [
        headingText(titleText: 'Create an account'),
        headingContent(
            headingContent:
                'Signing up or login to see\n    our top picks for you.'),
      ],
    ),
  );
}

Widget loginWelcomeText() {
  return Container(
    child: Stack(
      children: [
        headingTextLog(titleText: 'Welcome Back'),
        headingContentLog(
            headingContent: 'Signing up or login to see \nour top pics for you'),
      ],
    ),
  );
}
Widget productName() {
  return Container(
    child: Stack(
      children: [
        productHeadingText(titleText: 'Osmind\nArmchair'),
      ],
    ),
  );
}

Widget headingText({String titleText}) {
  return Container(
    alignment: Alignment.center,
    padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
    child: Text(
      titleText,
      style: TextStyle(
          color: Color(0xff633820), fontSize: 30, fontFamily: 'Poppins', fontWeight: FontWeight.w400),
    ),
  );
}

Widget headingContent({String headingContent}) {
  return Container(
    alignment: Alignment.center,
    padding: EdgeInsets.fromLTRB(20, 79, 20, 0),
    child: Text(
      headingContent,
      style: TextStyle(color: Color(0xff633820), fontSize: 18,fontFamily:'Poppins',fontWeight:FontWeight.w400  ),
    ),
  );
}

Widget productHeadingText({String titleText}) {
  return Container(
    padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
    child: Text(
      titleText,
      style: TextStyle(
          color: Color(0xff633820), fontSize: 25, fontWeight: FontWeight.w600,fontFamily: 'Poppins'),
    ),
  );
}
Widget headingTextLog({String titleText}) {
  return Container(
    
    padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
    child: Text(
      titleText,
      style: TextStyle(
          color: Color(0xff633820), fontSize: 30, fontFamily: 'Poppins', fontWeight: FontWeight.w400),
    ),
  );
}

Widget headingContentLog({String headingContent}) {
  return Container(
    
    padding: EdgeInsets.fromLTRB(20, 79, 20, 0),
    child: Text(
      headingContent,
      style: TextStyle(color: Color(0xff633820), fontSize: 18,fontFamily:'Poppins',fontWeight:FontWeight.w400  ),
    ),
  );
}
