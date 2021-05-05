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
        headingText(titleText: 'Welcome Back'),
        headingContent(
            headingContent: 'Signing up or login to see \nour top pics for you'),
      ],
    ),
  );
}

Widget headingText({String titleText}) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
    child: Text(
      titleText,
      style: TextStyle(
          color: Color(0xff633820), fontSize: 30, fontWeight: FontWeight.w600),
    ),
  );
}

Widget headingContent({String headingContent}) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 79, 0, 0),
    child: Text(
      headingContent,
      style: TextStyle(color: Color(0xff633820), fontSize: 18),
    ),
  );
}
