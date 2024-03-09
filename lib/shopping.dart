import 'package:flutter/material.dart';
import 'package:myassignment4/screen2.dart';

class shopping extends StatefulWidget {
 // const shopping({super.key});
  @override
  State<shopping> createState() => _shoppingState();
}
var list1=["https://images.pexels.com/photos/19090/pexels-photo.jpg",
"https://images.pexels.com/photos/19090/pexels-photo.jpg",
"https://images.pexels.com/photos/19090/pexels-photo.jpg",
"https://images.pexels.com/photos/19090/pexels-photo.jpg",
"https://images.pexels.com/photos/19090/pexels-photo.jpg",
"https://images.pexels.com/photos/19090/pexels-photo.jpg",
"https://images.pexels.com/photos/19090/pexels-photo.jpg"];

class _shoppingState extends State<shopping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search))],),
       body:
           Column(
        children: [ SingleChildScrollView(scrollDirection: Axis.horizontal,),
        Row(
          children: [SingleChildScrollView(scrollDirection: Axis.vertical,),
          SingleChildScrollView(scrollDirection: Axis.horizontal,),
            Container(
              child: Image(image: NetworkImage(
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIJF_P6ITm-wEZvdfiidLj-se6qB9Hydwv0A&usqp=CAU")),
              ),
   SizedBox(width:6),
               Container(
              child: Image(image: NetworkImage(
     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIJF_P6ITm-wEZvdfiidLj-se6qB9Hydwv0A&usqp=CAU")),
              ),
              SizedBox(width:6),
  
              ], ),
        
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Text("New Arrivals",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
             Text("view All",style: TextStyle(fontSize: 10),),
        ],),
        SizedBox(height: 10,),
       
          Row(children: [    
         Column(children: [
         Image(image: NetworkImage(
           "https://static.vecteezy.com/system/resources/thumbnails/006/169/681/small/a-black-leather-bag-on-an-orange-background-photo.jpg")),
         Text("The Marc Jacobs",style: TextStyle(fontWeight: FontWeight.bold),),
         Text("Traveler Tote"),
         Text("195.00",style: TextStyle(fontWeight: FontWeight.bold),),
              ]),
            SizedBox(width:10),
          InkWell(
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Screen2(),));
            },
            child: Column(children: [
             Image(image: NetworkImage(
             "https://static.vecteezy.com/system/resources/thumbnails/029/830/124/small/shoes-on-isolated-white-background-ai-generative-photo.jpg")),
                 Text("Axel Arigato",style: TextStyle(fontWeight: FontWeight.bold),),
                 Text("Clean 90 Triple sneakers"),
                 Text("245.00",style: TextStyle(fontWeight: FontWeight.bold),),
                 ]),
          ),
     ]),
         SizedBox(height: 15,),

         Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text("Popular",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
             Text("view All",style: TextStyle(fontSize: 10),),
            ],),
             SizedBox(height: 10,),
         ListTile(leading: CircleAvatar(radius: 60,backgroundImage: NetworkImage(
"https://st3.depositphotos.com/15583058/19302/i/450/depositphotos_193029188-stock-photo-cropped-shot-woman-legs-stylish.jpg"),),
           title: Text("Gia Borghini",style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text("RHW Rosie 1 Sandals"),
          trailing: Text("740.00",style: TextStyle(fontWeight: FontWeight.bold),),
         ),
         ]),
    );
      
         
  }
}