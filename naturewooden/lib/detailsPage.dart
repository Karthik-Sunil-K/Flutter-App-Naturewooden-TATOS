import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/assets.dart';
import 'package:naturewooden/widgets/logSignButtons.dart';
import 'package:naturewooden/widgets/welcomeText.dart';

class DetailsProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: ProductDetails());
  }
}

class ProductDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final _height = MediaQuery.of(context).size.height;
    // ignore: unused_local_variable
    final _width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: _height,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(chair),
              ),
            ),
          ),
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
            padding: EdgeInsets.only(top: 50, left: 20),
            iconSize: 30,
            color: Color(0xffE1A067),
          ),
          Align(
            alignment: AlignmentDirectional.bottomCenter,
            child: Container(
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: productName(),
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    padding: EdgeInsets.only(right: 20, top: 53),
                    child: Text(
                      '\$230',
                      style: TextStyle(
                          color: Color(0xff633820),
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Poppins'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 150, 50, 0),
                    child: Container(
                      height: 120.0,
                      width: 300.0,
                      color: Colors.transparent,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: new Center(
                          child: new Text(
                            "Light weight Osmind Armchair is famous for it’s comfort and durability, it’s made of unproductive oil palm wood from Indonesia Water resistant and weather shield formula is applied for longer life",
                            style: TextStyle(
                                color: Color(0xff633820), fontSize: 12,fontFamily: 'Poppins',fontWeight:FontWeight.w400),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 260, 20, 0),
                    child: logSignButton(buttonText: 'Add to Cart', colorButton: 0xff6A9347),
                  ),
                ],
              ),
              height: _height / 2,
              width: _width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40),
                  topLeft: Radius.circular(40),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
