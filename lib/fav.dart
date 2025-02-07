///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:flutter_application_1/cart.dart';
import 'package:flutter_application_1/dashboard.dart';
import 'package:flutter_application_1/profile.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
// import 'flutterViz_bottom_navigationBar_model.dart';
import 'navBar.dart';
import 'dashboard.dart';
import 'fav.dart';
import 'cart.dart';
import 'profil.dart';

class FlutterVizBottomNavigationBarModel {
  final IconData icon;
  final String label;

  FlutterVizBottomNavigationBarModel({
    required this.icon,
    required this.label,
  });
}

class fav extends StatelessWidget {
  List<FlutterVizBottomNavigationBarModel> flutterVizBottomNavigationBarItems =
      [
    FlutterVizBottomNavigationBarModel(icon: Icons.home, label: "Home"),
    // FlutterVizBottomNavigationBarModel(icon: Icons.description, label: "order"),
    FlutterVizBottomNavigationBarModel(icon: Icons.favorite, label: "Favorit"),
    FlutterVizBottomNavigationBarModel(
        icon: Icons.shopping_cart, label: "Cart"),
    FlutterVizBottomNavigationBarModel(
        icon: Icons.account_circle, label: "Account")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        type: BottomNavigationBarType.fixed,
        items: flutterVizBottomNavigationBarItems.map((item) {
          return BottomNavigationBarItem(
            icon: Icon(item.icon),
            label: item.label,
          );
        }).toList(),
        onTap: (index) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => [
                Dashboard(),
                fav(),
                Cart(),
                profil(),
              ][index],
            ),
          );
    },
        ),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: 1080,
        height: 1920,
        decoration: BoxDecoration(
          color: Color(0xff161616),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: IconButton(
                          icon: Icon(Icons.arrow_back),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          color: Color(0xffffffff),
                          iconSize: 24,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 9, 0, 0),
                        child: Text(
                          "My Fav Product",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                            fontSize: 17,
                            color: Color(0xffe3e3e3),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: 1080,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xd7a4a4a4),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            flex: 1,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Card(
                                  margin: EdgeInsets.all(4),
                                  color: Color(0xff161616),
                                  shadowColor: Color(0xff000000),
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    side: BorderSide(
                                        color: Color(0x4d9e9e9e), width: 1),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ///***If you have exported images you must have to copy those images in assets/images directory.
                                      Image(
                                        image: AssetImage(
                                            "assets/images/download.png"),
                                        height: 100,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 23, 0),
                                              child: Text(
                                                "SONY A9 MARK III",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 17,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 86, 0),
                                              child: Text(
                                                "lorem ipsum",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 15,
                                                  color: Color(0xffd1d1d1),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                RatingBar.builder(
                                                  initialRating: 2.75,
                                                  unratedColor:
                                                      Color(0xff9e9e9e),
                                                  itemBuilder:
                                                      (context, index) => Icon(
                                                          Icons.star,
                                                          color: Color(
                                                              0xffffc107)),
                                                  itemCount: 5,
                                                  itemSize: 17,
                                                  direction: Axis.horizontal,
                                                  allowHalfRating: false,
                                                  onRatingUpdate: (value) {},
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      49, 5, 0, 0),
                                                  child: IconButton(
                                                    icon: Icon(Icons.favorite),
                                                    onPressed: () {},
                                                    color: Color(0xffe10005),
                                                    iconSize: 24,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  margin: EdgeInsets.all(4),
                                  color: Color(0xff171717),
                                  shadowColor: Color(0xff000000),
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    side: BorderSide(
                                        color: Color(0x4d9e9e9e), width: 1),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ///***If you have exported images you must have to copy those images in assets/images directory.
                                      Image(
                                        image: AssetImage(
                                            "assets/images/download.png"),
                                        height: 100,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 24, 0),
                                              child: Text(
                                                "SONY A9 MARK III",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 17,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 86, 0),
                                              child: Text(
                                                "lorem ipsum",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 15,
                                                  color: Color(0xffd2d2d2),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                RatingBar.builder(
                                                  initialRating: 2.75,
                                                  unratedColor:
                                                      Color(0xff9e9e9e),
                                                  itemBuilder:
                                                      (context, index) => Icon(
                                                          Icons.star,
                                                          color: Color(
                                                              0xffffc107)),
                                                  itemCount: 5,
                                                  itemSize: 17,
                                                  direction: Axis.horizontal,
                                                  allowHalfRating: false,
                                                  onRatingUpdate: (value) {},
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      49, 5, 0, 0),
                                                  child: IconButton(
                                                    icon: Icon(Icons.favorite),
                                                    onPressed: () {},
                                                    color: Color(0xffe10004),
                                                    iconSize: 24,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  margin: EdgeInsets.all(4),
                                  color: Color(0xff181818),
                                  shadowColor: Color(0xff000000),
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    side: BorderSide(
                                        color: Color(0x4d9e9e9e), width: 1),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ///***If you have exported images you must have to copy those images in assets/images directory.
                                      Image(
                                        image: AssetImage(
                                            "assets/images/download.png"),
                                        height: 100,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 24, 0),
                                              child: Text(
                                                "SONY A9 MARK III",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 17,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 86, 0),
                                              child: Text(
                                                "lorem ipsum",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 15,
                                                  color: Color(0xffd7d7d7),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                RatingBar.builder(
                                                  initialRating: 2.75,
                                                  unratedColor:
                                                      Color(0xff9e9e9e),
                                                  itemBuilder:
                                                      (context, index) => Icon(
                                                          Icons.star,
                                                          color: Color(
                                                              0xffffc107)),
                                                  itemCount: 5,
                                                  itemSize: 17,
                                                  direction: Axis.horizontal,
                                                  allowHalfRating: false,
                                                  onRatingUpdate: (value) {},
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      49, 5, 0, 0),
                                                  child: IconButton(
                                                    icon: Icon(Icons.favorite),
                                                    onPressed: () {},
                                                    color: Color(0xffe20003),
                                                    iconSize: 24,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  margin: EdgeInsets.all(4),
                                  color: Color(0xff131313),
                                  shadowColor: Color(0xff000000),
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4.0),
                                    side: BorderSide(
                                        color: Color(0x4d9e9e9e), width: 1),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ///***If you have exported images you must have to copy those images in assets/images directory.
                                      Image(
                                        image: AssetImage(
                                            "assets/images/download.png"),
                                        height: 100,
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 24, 0),
                                              child: Text(
                                                "SONY A9 MARK III",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 17,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 0, 86, 0),
                                              child: Text(
                                                "lorem ipsum",
                                                textAlign: TextAlign.start,
                                                overflow: TextOverflow.clip,
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.normal,
                                                  fontSize: 15,
                                                  color: Color(0xffdfdfdf),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                RatingBar.builder(
                                                  initialRating: 2.75,
                                                  unratedColor:
                                                      Color(0xff9e9e9e),
                                                  itemBuilder:
                                                      (context, index) => Icon(
                                                          Icons.star,
                                                          color: Color(
                                                              0xffffc107)),
                                                  itemCount: 5,
                                                  itemSize: 17,
                                                  direction: Axis.horizontal,
                                                  allowHalfRating: false,
                                                  onRatingUpdate: (value) {},
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.fromLTRB(
                                                      49, 5, 0, 0),
                                                  child: IconButton(
                                                    icon: Icon(Icons.favorite),
                                                    onPressed: () {},
                                                    color: Color(0xffe10004),
                                                    iconSize: 24,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
