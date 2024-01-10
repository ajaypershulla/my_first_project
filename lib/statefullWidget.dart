import 'package:flutter/material.dart';

class statefullWidget extends StatefulWidget {
  const statefullWidget({super.key});

  @override
  State<statefullWidget> createState() => _statefullWidgetState();
}

class _statefullWidgetState extends State<statefullWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("statefull widget"),
        centerTitle: true,
      ),

      body: Stack(
        children:[
          Container(
            height: 300,
            width: 300,
            color: Colors.red,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          )
        ]
      ),
    );
  }
}
