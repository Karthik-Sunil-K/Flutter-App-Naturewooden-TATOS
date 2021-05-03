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
          children: [
            Container(
              child: Stack(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                    child: Text(
                      'Welcome Back',
                      style: TextStyle(color: Color(0xff633820),fontSize: 30,fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 78, 0, 0),
                    child: Text(
                      'Signing up or login to see \nour top pics for you',
                      style: TextStyle(color: Color(0xff633820),fontSize: 18),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}




