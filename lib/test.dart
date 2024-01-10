import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text("IMAGES"),
     centerTitle: true,
   ),
   body: Center(
     child: Container(
         clipBehavior: Clip.antiAlias,
         height:250,
         width: 250,
         decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(20)
         ),
         child: Image.asset("assets/images/ajay.png",fit: BoxFit.cover,)
     ),

   ),

 );
  }

}