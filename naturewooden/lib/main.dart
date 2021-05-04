import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfffffff),
          elevation: 0,
          leading: Icon(
            Icons.close,
            color: Color(0xff151522),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                    child: Text(
                      'Welcome Back',
                      style: TextStyle(
                          color: Color(0xff633820),
                          fontSize: 30,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 79, 0, 0),
                    child: Text(
                      'Signing up or login to see \nour top pics for you',
                      style: TextStyle(color: Color(0xff633820), fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
              child: Text(
                'Email Address',
                style: TextStyle(color: Color(0xff633820), fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff633820))),
                      focusColor: Color(0xff633820),

                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green)),
                      hintText: 'GuySimmmons@gmail.com',
                      // labelText: "Enter Email",
                      labelStyle: TextStyle(color: Color(0xff633820)),
                      // fillColor: Colors.grey,
                      //fillColor: Colors.green
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Text(
                'Password',
                style: TextStyle(color: Color(0xff633820), fontSize: 18),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xff633820))),
                      focusColor: Color(0xff633820),

                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green)),
                      // labelText: "Enter Email",
                      labelStyle: TextStyle(color: Color(0xff633820)),
                      // fillColor: Colors.grey,
                      //fillColor: Colors.green
                    ),
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
              width: double.infinity,
              height: 70,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                color: Color(0xff6A9347),
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w300),
                ),
                textColor: Colors.white,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
