//import 'dart:math';

import 'package:flutter/material.dart';
import 'package:myassignment4/login2.dart';
import 'package:myassignment4/login3.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
          Container(
            height: double.infinity,
            width: double.infinity,
             decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://images.rawpixel.com/image_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvdjU0NmJhdGNoMy1teW50LTM0LWJhZGdld2F0ZXJjb2xvcl8xLmpwZw.jpg"),
              fit: BoxFit.cover),),
             child:  Column(mainAxisAlignment: MainAxisAlignment.end,
            children: [

              Container(
                child: Center(child: Text("FASHION",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,
                fontFamily: 'Font1'), ),
                ),),
              Container(child: Center(child: Text("My Life My Style"))),

            SizedBox(height: 200,),

              ElevatedButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) =>login2() ,),);
                }, child: Text("Login"),),
            SizedBox(height: 10,),        
              ElevatedButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => login3(),));
              }, child: Text("Sign Up"),
              style: ButtonStyle(shape: MaterialStatePropertyAll(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(9))) ),
              ),
              SizedBox(height: 10,),
            // Container(
          //   child: Column(
          //   mainAxisAlignment: MainAxisAlignment.end,
          //            children: [
          //   ElevatedButton(onPressed: (){
          //    Navigator.push(context, MaterialPageRoute(builder: (context) =>login2() ,),);
          //   }, child: Text("Login"),),
          //   SizedBox(height: 8,),
                     
          //     ElevatedButton(onPressed: (){
          //      Navigator.push(context, MaterialPageRoute(builder: (context) => login3(),));
          //     }, child: Text("Sign Up"),
          //     style: ButtonStyle(shape: MaterialStatePropertyAll(
          //       RoundedRectangleBorder(borderRadius: BorderRadius.circular(9))) ),
          //     ),
          //     SizedBox(height: 8,),
          //            ],),
          // ),
          ]),
          ),
    );
    
  }
}