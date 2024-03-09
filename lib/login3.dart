import 'package:flutter/material.dart';
import 'package:myassignment4/login4.dart';

class login3 extends StatefulWidget {
  const login3({super.key});

  @override
  State<login3> createState() => _login3State();
}

class _login3State extends State<login3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(children: [
        Center(child: Text("FASHION",style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 50,fontFamily: 'Font1'),)),
         Container(child: Center(child: Text("My Life My Style"))),
        SizedBox(height: 15,),
         
                 Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold),),
                 Text("Create an new account"),
               
               SizedBox(height: 7,),

               Container(width:250,
                 child: TextField(
                  decoration: InputDecoration( icon: Icon(Icons.check),hintText: ("Username")),
                 ),
               ),
               Container(width:250,
                 child: TextField(
                  decoration: InputDecoration( icon: Icon(Icons.check),hintText: ("Email")),
                 ),
               ),
               Container(width:250,
                 child: TextField(
                  decoration: InputDecoration( icon: Icon(Icons.check),hintText: ("Password")),
                 ),
               ),
               Container(width:250,
                 child: TextField(
                  decoration: InputDecoration( icon: Icon(Icons.check),hintText: ("Confirm Password")),
                 ),
               ),
               SizedBox(height: 10,),
          Text("By creating an account you have to agree with our them and conditions"),

                ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.black),
                 child: Text("Login"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => login4(),));
                },
                ),
               
  
      ],)
    );
  }
}