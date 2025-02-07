///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class crud extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
body:Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:1920,
height:1080,
decoration: BoxDecoration(
color:Color(0xff262626),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.fromLTRB(10, 10, 0, 0),
child:IconButton(
icon:Icon(
Icons.arrow_back
),
onPressed:(){},
color:Color(0xffe7e7e7),
iconSize:24,
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Text(
"My Store",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:17,
color:Color(0xfff1f1f1),
),
),
),
],),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:1920,
height:1080,
decoration: BoxDecoration(
color:Color(0x00000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.symmetric(vertical: 0,horizontal:10),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:1080,
height:100,
decoration: BoxDecoration(
color:Color(0xf2ffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(10.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Container(
margin:EdgeInsets.fromLTRB(31, 0, 0, 0),
padding:EdgeInsets.all(0),
width:200,
height:80,
decoration: BoxDecoration(
color:Color(0xff1e1e1e),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(30.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(1, 17, 0, 0),
child:Text(
"Publish Your Product",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:15,
color:Color(0xffffffff),
),
),
),
IconButton(
icon:Icon(
Icons.add
),
onPressed:(){},
color:Color(0xffffffff),
iconSize:24,
),
],),
),
],),
),
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.fromLTRB(0, 15, 0, 0),
child:Text(
"Your Product",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:15,
color:Color(0xffeaeaea),
),
),
),
],),
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: 
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [

Card( 
margin:EdgeInsets.all(4),
color:Color(0xffe0e0e0),
shadowColor:Color(0xff000000),
elevation:1,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(4.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:AssetImage("assets/images/dashboard.webp"),
height:100,
width:140,
fit:BoxFit.cover,
),
Text(
"Sony a6700 ",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
),
],),),
],),

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [

Card( 
margin:EdgeInsets.all(4),
color:Color(0xffe0e0e0),
shadowColor:Color(0xff000000),
elevation:1,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(4.0),
side: BorderSide(color:Color(0x4d9e9e9e), width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:AssetImage("assets/images/g8.png"),
height:100,
width:140,
fit:BoxFit.cover,
),
Text(
"Canon G7",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
),
],),
],),),
),
],),),
],),
),
)
;}
}