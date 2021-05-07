import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/welcomeText.dart';
import 'package:naturewooden/widgets/textfieldWidgets.dart';
import 'package:naturewooden/widgets/logSignButtons.dart';






class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xfffffff),
          elevation: 0,
          leading: IconButton(
                      icon: Icon(
              Icons.close,
              color: Color(0xff151522),
            ),
            onPressed: (){Navigator.of(context).pop();},
          ),
        ),
        body: SingleChildScrollView(
                  child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              loginWelcomeText(),
              SizedBox(height: 10,),
              textFieldHeads(textFieldLabel: 'Email Adress'),
              textFieldBox(hintTextEmail: 'GuySimmmons@gmail.com',hiding: false),
              textFieldHeads(textFieldLabel: 'Password'),
              textFieldBox(hiding: true),
              logSignButton(buttonText:'Login',colorButton: 0xff6A9347),
              forgotLabel(normalText: '',inkWell:'Forgot Password?'),
              SizedBox(height: 30,),
               forgotLabel(normalText:'Or Login with',inkWell:''),
               logSignButton(buttonText:'Continue with Google',colorButton: 0xffE1A067),
              forgotLabel(normalText:'No account?',inkWell:'Create one.'),
            ],
          ),
        ),
      ),
    );
  }
}
