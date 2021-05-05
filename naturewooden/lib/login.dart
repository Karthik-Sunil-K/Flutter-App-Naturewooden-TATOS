import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';
import 'package:naturewooden/widgets/textfieldWidgets.dart';




class LoginPage extends StatelessWidget {
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
        body: SingleChildScrollView(
                  child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              loginWelcomeText(),
              SizedBox(height: 10,),
              textFieldHeads(textFieldLabel: 'Email Adress'),
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
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 20),
                child: InkWell(
                  child: Text(
                    'Forget password?',
                    style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        color: Color(0xff6979F8)),
                  ),
                ),
              ),
               Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 40),
               
                  child: Text(
                    'Or Login with',
                    style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        color: Color(0xff633820)),
                  ),
                ),
                 Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                width: double.infinity,
                height: 70,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Color(0xffE1A067),
                  child: Text(
                    'Continue with Google',
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
      ),
    );
  }
}
