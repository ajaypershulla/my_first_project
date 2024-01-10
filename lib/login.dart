import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget{
  TextEditingController emailController= TextEditingController();
  TextEditingController passContoller= TextEditingController();


// signn({required String email, required String password}){
//
// }

  signup({required String email, required String password}){
    if(email==""&& password==""){
      debugPrint("enter required fields");
    }
    else{
      debugPrint(email);
      debugPrint(password);
    }

  }

  sign(){
    var email= emailController.text.toString();
    var password=passContoller.text.toString();

    debugPrint(email);
    debugPrint(password);
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("text field widget"),
       centerTitle: true,
     ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
         SizedBox(
           width: 350,
           child: TextField(
             // obscureText: true,
             // obscuringCharacter: "p",
             // onChanged: (v){
             //   log(v);
             // },
             controller: emailController,
             keyboardType: TextInputType.emailAddress,
             decoration: InputDecoration(
               prefixIcon: Icon(Icons.person),
               suffixIcon: Icon(Icons.mail),
               hintText: "Enter E-mail",
               label: Text("E-mail"),
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10)
               )
             ),
           ),
         ),
            SizedBox(height: 20,),
           SizedBox(
             width: 350,
             child: TextField(
               // obscureText: true,
               // obscuringCharacter: "p",
               // onChanged: (v){
               //   log(v);
               // },
               controller: passContoller,
               keyboardType: TextInputType.emailAddress,
               decoration: InputDecoration(
                 suffixIcon: IconButton(onPressed: () {},icon: Icon(Icons.remove_red_eye),),
                   hintText: "Enter Password",
                   label: Text("Password"),
                   border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10)
                   )
               ),
             ),
           ),
           SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
                // sign();
                signup(email: emailController.text.toString(), password: passContoller.text.toString());
                // signn(email: emailController.text.toString(), password: password)
            }, child: Text("Save"))
       ],),
     ),
   );
  }

}