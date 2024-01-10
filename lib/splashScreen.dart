import 'dart:async';

import 'package:flutter/material.dart';

import 'fontDemoAndCounter.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> fontDemo()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
              height: 100,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUEoRCk1STq9_wtaF607x6FuYn52x18esryls5TVV0ow&s")
          ),
          SizedBox(height: 15,),
          Text("Whatsapp", style: TextStyle(fontSize: 20),)
        ],
      ))
    );
  }
}
