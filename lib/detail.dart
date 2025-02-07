///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/cart.dart';
import 'package:flutter_application_1/fav.dart';


class detail extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
body:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [

Stack(
alignment:Alignment.topLeft,
children: [
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
  image: AssetImage('assets/images/download.png'),
  height: MediaQuery.of(context).size.height * 0.5,
  width: MediaQuery.of(context).size.width,
  fit: BoxFit.cover,
),Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:30,
height:30,
decoration: BoxDecoration(
color:Color(0x1f000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(16, 16, 0, 0),
child:IconButton(
icon:Icon(
Icons.arrow_back_ios,
color:Color(0xffffffff),
size:24,
),
onPressed: (){
  Navigator.pop(context);
},
),

),
),
],),
Padding(
padding:EdgeInsets.all(16),
child:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Icon(
Icons.shopping_cart,
color:Color(0xff484848),
size:18,
),
Padding(
padding:EdgeInsets.fromLTRB(7, 0, 0, 0),
child:Text(
"Shopping",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff2e2e2e),
),
),
),
Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child:IconButton(
                                icon:Icon(
                                Icons.favorite,
                                color: Color(0xff5c0103),
                                size: 24,
                              ),
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context){
                                  return fav();
                                }));
                              }
                              )
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "SONY A 9 MARK III",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 16,
                              color: Color(0xff000000),
                            ),
                          ),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:60,
height:30,
decoration: BoxDecoration(
color:Color(0xff252525),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(9.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(10, 4, 0, 0),
child:Text(
"-  1  +",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:15,
color:Color(0xffffffff),
),
),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Text(
"Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphics.",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 17, 0, 0),
child:Text(
"Delivery Location",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff5d0204),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 1, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
                          Icon(
                            Icons.location_on,
                            color: Color(0xff212435),
                            size: 18,
                          ),
Padding(
padding:EdgeInsets.fromLTRB(8, 0, 0, 0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Jakarta,indonesia",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 4, 0, 0),
child:Text(
"65162",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
),
),
],),),
Divider(
color:Color(0xff808080),
height:16,
thickness:0,
indent:0,
endIndent:0,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"\$5.982",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:18,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:MaterialButton(
onPressed:(){
  Navigator.push(context, MaterialPageRoute(builder: (context){
    return Cart();
  }));
},
color:Color(0xff282828),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(24.0),
),
padding:EdgeInsets.all(16),
child:Text("Add To Cart", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:42,
minWidth:MediaQuery.of(context).size.width,
),
),
],),),),
],),),
)
;}
}