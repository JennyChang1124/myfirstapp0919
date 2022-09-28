import 'package:flutter/material.dart';

void main() {
  var appTitle = Text('我的第一個Flutter App'),
      hiFlutter = Text('Hi,Flutter.\n今天是20220926',
        style: TextStyle(fontSize: 30)
       );
  var img=Image.network("https://tyenews.com/wp-content/uploads/2021/05/%E7%8B%97%E7%8B%975411953.jpg");
  var appBody = Container(
    child:hiFlutter,
    alignment: Alignment.topRight,
    margin:EdgeInsets.all(50),
    color: Colors.white,
    padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
  );
  var appBar = AppBar(
    title: appTitle,
    backgroundColor:Color(0xff0000ff),
  );
  var app = MaterialApp(
    home: Scaffold(
      appBar: appBar,
      body: appBody,
        backgroundColor:Colors.lightGreen
    ),
  );
  runApp(app);
}
