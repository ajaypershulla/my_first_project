import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:developer' as developer;


class fontDemo extends StatefulWidget{

  @override
  State<fontDemo> createState() => _fontDemoState();
}

class _fontDemoState extends State<fontDemo> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget"),
        centerTitle: true,
      ),
      body: Center(child: Text(
        "${count}",
        style: TextStyle(fontSize: 100),),),
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState(() {
          count++;
          developer.log(count.toString());

        });
      },child: Icon(Icons.add)),
    );
  }
}




//  this was the code for adding a font
// appBar: AppBar(
// title: Text("Fonts"),
// centerTitle: true,
// ),
//
// body: Center(child: Text("Ajay Kumar Sharma",style: TextStyle(fontFamily: "Roboto",fontSize: 25),),)