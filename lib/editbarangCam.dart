///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class editbarangCam extends StatelessWidget {

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

Card( 
margin:EdgeInsets.fromLTRB(4, 7, 4, 4),
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
SizedBox(
width:1080,
child:
Stack(
alignment:Alignment.topLeft,
children: [
Padding(
padding:EdgeInsets.fromLTRB(55, 5, 0, 0),
child:///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:AssetImage("assets/images/g7.png"),
height:100,
width:140,
fit:BoxFit.cover,
),
),
Padding(
padding:EdgeInsets.fromLTRB(210, 70, 0, 0),
child:IconButton(
icon:Icon(
Icons.photo_camera
),
onPressed:(){},
color:Color(0xff212435),
iconSize:24,
),
),
],),),
],),
),
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Text(
"Title",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffe3e3e3),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(0, 5, 0, 0),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff5f5f5f),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc3737373),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc3737373),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc3737373),
width:1
),
),
hintText:"Enter Text",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff676767),
),
filled:false,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
),
),
),
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.fromLTRB(0, 15, 0, 0),
child:Text(
"Descriptions",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:18,
color:Color(0xffd8d8d8),
),
),
),
],),
TextField(
controller:TextEditingController(text:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nec enim nulla. Praesent efficitur lectus sed faucibus tempus. Nunc luctus maximus enim. Vestibulum mattis nisi eu lectus feugiat congue. Mauris sed gravida lectus. Nunc bibendum a arcu nec gravida. Praesent consectetur ultricies tincidunt. Cras bibendum augue turpis. Aliquam sit amet eros non dui tincidunt placerat. Mauris convallis orci eget nulla tristique commodo. Proin eu nibh ac orci placerat maximus sed vitae lacus. Cras fermentum gravida rhoncus."),
obscureText:false,
textAlign:TextAlign.start,
maxLines:11,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff8e8e8e),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xff838383),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xff838383),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xff838383),
width:1
),
),
hintText:"Enter Text",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff797979),
),
filled:false,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
),
),
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Container(
margin:EdgeInsets.fromLTRB(0, 17, 0, 0),
padding:EdgeInsets.all(0),
width:120,
height:50,
decoration: BoxDecoration(
color:Color(0xb0ececec),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(7.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(27, 12, 0, 0),
child:Text(
"DELETE",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w800,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff212121),
),
),
),
),
Container(
margin:EdgeInsets.fromLTRB(21, 15, 0, 0),
padding:EdgeInsets.all(0),
width:120,
height:50,
decoration: BoxDecoration(
color:Color(0xe5f0f0f0),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(7.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(36, 12, 0, 0),
child:Text(
"SAVE",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w800,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff2c2c2c),
),
),
),
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