import 'package:flutter/material.dart';
import 'package:my_first_project/secondscreen.dart';

class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _firstscreenState();
}

class _firstscreenState extends State<firstscreen> {
  TextEditingController usernameController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("navigator"),
        centerTitle: true,
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 350,
              child: TextField(
                controller: usernameController,
                decoration: InputDecoration(
                  hintText: "Username",
                  suffixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12)
                  )
                ),
              ),

            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>secondscreen(name: usernameController.text.toString(),)));
            }, child: Text("Login"))
          ],
        ),
      )
    );
  }
}



// ElevatedButton(onPressed: (){
// // Navigator.push(context, MaterialPageRoute(builder: (context)=>secondscreen()));
// showDialog(context: context, builder: (BuildContext context){
// return AlertDialog(
// title: Text("app is crashed"),
// actions: [
// TextButton(onPressed: (){
// Navigator.pop(context);
// }, child: Text("Ok"))
// ],
// );
// });
//
// }, child: Text("navigate"),) ,