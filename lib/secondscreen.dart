import 'package:flutter/material.dart';

class secondscreen extends StatefulWidget {
  String name;
   secondscreen({super.key, required this.name});

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second screen navigator"),
        centerTitle: true,
      ),
      body:Center(child: Text("${widget.name}"),)
    );
  }
}


// Center(
// child: Container(
// height: 200,
// width: 200,
// color: Colors.grey,
// child: Center(child: Text("this is second screen",style: TextStyle(fontSize:
// 25,color: Colors.purple),)),
// ),
// ),