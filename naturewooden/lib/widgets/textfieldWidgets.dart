import 'package:flutter/material.dart';

Widget textFieldHeads({String textFieldLabel}) {
  return Container(
    padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
    child: Text(
      textFieldLabel,
      style: TextStyle(color: Color(0xff633820), fontSize: 18),
    ),
  );
}
