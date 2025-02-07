///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:flutter_application_1/dashboard.dart';
import 'package:flutter_application_1/login.dart';

class splashhhhhh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
          child: Stack(
            alignment: Alignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return login();
                  }));
                },
                child: Image(
                  image: AssetImage('assets/images/logo.jpg'),
                  height: 120,
                  width: 120,
                  fit: BoxFit.cover,
                ),
              ),

              ///***If you have exported images you must have to copy those images in assets/images directory.

              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 210),
                child: Align(
                  alignment: Alignment(0.0, 1.0),
                  child: Text(
                    "CamEga",
                    textAlign: TextAlign.start,
                    overflow: TextOverflow.clip,
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                      fontSize: 22,
                      color: Color(0xff303030),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
