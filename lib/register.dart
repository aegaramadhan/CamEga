///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';


class register extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xfff1f1f1),
body:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Container(
alignment:Alignment.center,
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height * 0.4,
decoration: BoxDecoration(
color:Color(0xff1b1b1b),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.only(bottomLeft: Radius.circular(60.0)),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(100, 0, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.min,
children: [
Container(
height:70,
width:70,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:
Image.asset(
  'assets/images/logo.jpg', // path ke file aset
  fit: BoxFit.cover,  
),

),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"Register",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:20,
color:Color(0xffffffff),
),
),
),
],),
],),),
),
Padding(
padding:EdgeInsets.fromLTRB(16, 30, 16, 16),
child:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
hintText:"Full Name",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfffefeff),
isDense:false,
contentPadding:EdgeInsets.all(8),
prefixIcon:Icon(Icons.person,color:Color(0xff000000),size:24),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
hintText:"Email",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xffffffff),
isDense:false,
contentPadding:EdgeInsets.all(8),
prefixIcon:Icon(Icons.mail,color:Color(0xff000000),size:24),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(22.0),
borderSide:BorderSide(
color:Color(0xffffffff),
width:1
),
),
hintText:"Password",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xffffffff),
isDense:false,
contentPadding:EdgeInsets.all(8),
prefixIcon:Icon(Icons.visibility_off,color:Color(0xff000000),size:24),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:MaterialButton(
onPressed:(){
  Navigator.push(context, MaterialPageRoute(builder: (context){
    return login();
  }));
},
color:Color(0xff161616),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(22.0),
side:BorderSide(color:Color(0xff3a57e8),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Register", style: TextStyle( fontSize:16,
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:45,
minWidth:MediaQuery.of(context).size.width,
),
),
],),),),
Padding(
padding:EdgeInsets.fromLTRB(0, 30, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Align(
alignment:Alignment.center,
child:Text(
"Already have an account?",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(4, 0, 0, 0),
child:Text(
"Login",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff3a57e8),
),
),
),
],),),
],),),
)
;}
}