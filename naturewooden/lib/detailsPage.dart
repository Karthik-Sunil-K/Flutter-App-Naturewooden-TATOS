import 'package:flutter/material.dart';
import 'package:naturewooden/widgets/assets.dart';
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
              child: Stack(children: [ Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 40),
                child:productName(),
              ),],),
              height: _height / 2,
              width: _width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft: Radius.circular(40))),
            ),
          ),

        ],
      ),
    );
  }
}
