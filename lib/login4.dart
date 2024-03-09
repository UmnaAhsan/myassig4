import 'package:flutter/material.dart';
import 'package:myassignment4/bottomnavigation.dart';
//import 'package:myassignment4/shopping.dart';

class login4 extends StatefulWidget {
  const login4({super.key});

  @override
  State<login4> createState() => _login4State();
}

class _login4State extends State<login4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.check,size: 30,color: Colors.green,),
          Center(child: Text("Succcessful!",style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold),)),
           Center(child: Text("You have successfully registered in"
           "our app and start working in it ")),
          SizedBox(height: 120,),
          Center(child: 
          ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.black),
           child: Text("Start Shopping"),
           onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => bottomnavigation(),
            )
            );
          },
           ))

        ],
      ),

    );
  }
}