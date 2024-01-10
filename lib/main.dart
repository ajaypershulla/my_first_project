import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/firstscreen.dart';
import 'package:my_first_project/splashScreen.dart';
import 'package:my_first_project/statefullWidget.dart';
import 'package:my_first_project/test.dart';
import 'package:my_first_project/test2.dart';
import 'package:my_first_project/login.dart';

import 'fontDemoAndCounter.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter app",
      home: firstscreen(),
    );
  }

}