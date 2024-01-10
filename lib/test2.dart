import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class test2 extends StatelessWidget{
  var arrContent=[
    {
      "id":1,
      "name":"asise hi",
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9VUbRsEJZDjLpoPWxX5dJwfkVzs6iTo1NzyZ3lALHcQ&s"
    },
    {
      "id":2,
      "name":"waise hi",
      "image":"https://png.pngtree.com/element_our/20200610/ourmid/pngtree-black-default-avatar-image_2237212.jpg"
    },
    {
      "id":3,
      "name":"jaise hi",
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9VUbRsEJZDjLpoPWxX5dJwfkVzs6iTo1NzyZ3lALHcQ&s"

    },
    {
      "id":4,
      "name":"taise hi",
      "image":"https://png.pngtree.com/element_our/20200610/ourmid/pngtree-black-default-avatar-image_2237212.jpg"

    },
    {
      "id":5,
      "name":"asise hi",
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9VUbRsEJZDjLpoPWxX5dJwfkVzs6iTo1NzyZ3lALHcQ&s"

    },
    {
      "id":6,
      "name":"waise hi",
      "image":"https://png.pngtree.com/element_our/20200610/ourmid/pngtree-black-default-avatar-image_2237212.jpg"

    },
    {
      "id":7,
      "name":"jaise hi",
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9VUbRsEJZDjLpoPWxX5dJwfkVzs6iTo1NzyZ3lALHcQ&s"

    },
    {
      "id":8,
      "name":"taise hi",
      "image":"https://png.pngtree.com/element_our/20200610/ourmid/pngtree-black-default-avatar-image_2237212.jpg"

    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("list view widget "),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(itemBuilder: (context,index){
        return ListTile(
          leading: CircleAvatar(
            backgroundImage:NetworkImage("${arrContent[index]["image"]}"),
          ),
          title: Text("${arrContent[index]["name"]}"),
          subtitle: Text("${arrContent[index]["id"]}"),
          trailing: Icon(Icons.arrow_forward),
        );
      },itemCount: arrContent.length,),
    );
  }

}









// body: Padding(
// padding: const EdgeInsets.all(8.0),
// child: ListView.builder(itemBuilder: (context,index){
// return Padding(
// padding: const EdgeInsets.all(8.0),
// child: Container(
// height: 100,
// width: 100,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(20),
// color: Colors.grey
// ),
// child: Column(
// children: [
// Text("${arrContent[index]["name"]}"),
// Text("${arrContent[index]["id"]}")
// ],
// ),
// ),
// );
// },itemCount: arrContent.length,),
// ),




// body: ListView(
// scrollDirection: Axis.horizontal,
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.red,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.blue,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.green,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.purple,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.grey,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.green,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.purple,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.grey,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.green,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.purple,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.grey,
// ),
// ],
// )






// Center(
//   child: SingleChildScrollView(
//     child: Column(children: [
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.red,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.blue,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.green,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.purple,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.grey,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.green,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.purple,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.grey,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.green,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.purple,
//       ),
//       Container(
//         height: 100,
//         width: 100,
//         color: Colors.grey,
//       ),
//     ],),
//   ),
// )