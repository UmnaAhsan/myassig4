import 'package:flutter/material.dart';
//import 'package:myassignment4/shopping.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});


  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar( title:
     Text("My Order",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
     actions: [
      ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.black), child: Text("Complated"),onPressed: (){},)
     ],),
      body:
        // Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   children: [ 
        //    Container(
        //     child: 
       // Text("My Order",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
           //),
            //    Container(
            //     child: ElevatedButton(style:ElevatedButton.styleFrom(primary: Colors.black),
            //       child: Text("Complated"),onPressed: (){},),

            //    ),
      ListView(children: [
        abc("Soludos"),
        abc("On Ear Headphone"),
     
      ],),
    
    );
    
  }
}
Widget abc (var name){
  return  Container(
          color: Colors.white,
          height: 100,
          child:
           Row(
            children: [
              Container(
                //color: Colors.black,
                height: 95,width: 90,
                child: Image(image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/029/830/124/small/shoes-on-isolated-white-background-ai-generative-photo.jpg")),
              ),
              Column(children: [
                Text(name),
                Text("Ibiza classic lace sneakers"),
                Text("Quality:1"),
                Text("Size:42"),
                Text("Color: white"),
              ],)
            ],
          ),
        );
}

Widget abcc(name){
  return Container(
          color: Colors.white,
          height: 100,
          child: Row(
            children: [
              Container(
               // color: Colors.black,
                height: 95,width: 90,
                child: Image(image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/006/169/681/small/a-black-leather-bag-on-an-orange-background-photo.jpg")),
              ),
              Column(children: [
                Text(name),
                Text("Beats solo3 wireless kulak"),
                Text("Quality:1"),
                Text("Size:M"),
                Text("Color:black")
              ],)
            ],
          ),
        );
}