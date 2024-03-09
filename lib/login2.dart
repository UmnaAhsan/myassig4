import 'package:flutter/material.dart';
import 'package:myassignment4/login3.dart';

class login2 extends StatefulWidget {
  const login2({super.key});

  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Column(children: [
         Center(child: Text("FASHION",style: TextStyle(fontWeight: FontWeight.bold,
         fontSize: 50,fontFamily: 'Font1'),
         )),
            Container(child: Center(child: Text("My Life My Style"))),
        SizedBox(height: 25,),
        //  ListTile(
        //         title: Text("Welocome!"),
        //         subtitle: Text("Please login or sign up to continue our app"),
        //        ),
        Text("Welocome",style: TextStyle(fontWeight: FontWeight.bold),),
        Text("Please login or sign up to continue our app"),
               SizedBox(height: 7,),

               Container(width:250,
                 child: TextField(
                  decoration: InputDecoration(
                   icon: Icon(Icons.check),
                    hintText: ("Email"),),
                 ),
               ),
               Container(width: 250,
                 child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.check),
                    hintText: ("Password")),
                 ),
               ),
               ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.black),
               child: Text("Login"),
               onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => login3(),));
               },
               ),
               Center(child: Text("or")),
  ElevatedButton.icon(onPressed: (){},
  style: ElevatedButton.styleFrom(primary: Colors.blue),
  label: Text("Continue with Facebook"), icon: Icon(Icons.facebook),),
               SizedBox(height: 5,),
               ElevatedButton.icon(onPressed: (){}, label: Text("Continue with google"), icon: Icon(Icons.g_mobiledata),),
               SizedBox(height: 5,),
               ElevatedButton.icon(onPressed: (){}, label: Text("Continue with Apple"), icon: Icon(Icons.apple),),
       ],),
       
        );
  }
}