import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';


class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfffffff),
          elevation: 0,
          // leading: Icon(
          //   Icons.close,
          //   color: Color(0xff151522),
          // ),
        ),
        body: SingleChildScrollView(
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Container(
              alignment: Alignment.center,
              child: signWelcomeText())
            ],
          ),
        ),
      ),
    );
  }
}
