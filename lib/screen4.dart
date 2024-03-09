import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  // var list1=[https:cdn.pixabay.com/photo/2018/03/06/22/57/portrait-3204843_640.jpg,
  // https://media.istockphoto.com/id/1353379172/photo/cute-little-african-american-girl-looking-at-camera.jpg?b=1&s=612x612&w=0&k=20&c=3qahdCVthwy9Q1lCY96GQHh8DipUWt7H7fJaVaRXsFs=
  // https://cdn.pixabay.com/photo/2018/03/06/22/57/portrait-3204843_640.jpg,
  // ,https://cdn.pixabay.com/photo/2018/03/06/22/57/portrait-3204843_640.jpg
  // "https://cdn.pixabay.com/photo/2018/03/06/22/57/portrait-3204843_640.jpg",
  // "https://cdn.pixabay.com/photo/2018/03/06/22/57/portrait-3204843_640.jpg",
  // "",];
var list2=["Kristine Jones","Kay Hicks","Chery! Moretti","Chery! Moretti","Kristine Jones","Kay Hicks","Chery! Mretti"];
var list3=["It is a long established fact that a reader will be distracted by the readable content of a apge"
,"It is a long established fact that a reader will be distracted by the readable content of a apge"
,"It is a long established fact that a reader will be distracted by the readable content of a apge"
,"It is a long established fact that a reader will be distracted by the readable content of a apge"
,"It is a long established fact that a reader will be distracted by the readable content of a apge"
,"It is a long established fact that a reader will be distracted by the readable content of a apge"
,"It is a long established fact that a reader will be distracted by the readable content of a apge"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Notifications",style: TextStyle(fontWeight: FontWeight.bold),),
      actions: [Icon(Icons.circle)],),
      body: 
         ListView.builder(
          itemCount: list2.length,
          itemBuilder: (context, index) {
           return ListTile(
            leading: CircleAvatar(radius: 30,
            backgroundImage: AssetImage('assets/pic3.jpg'),),
            title: Text(list2[index]),
            subtitle:Text(list3[index]) ,
           
           );
         },),

      
      
    );
  }
}