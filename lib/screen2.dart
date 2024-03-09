import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
                 children: [
                  Container(
                    height: 300,
                    width: 600,
                    decoration: BoxDecoration(
                      image: DecorationImage(fit: BoxFit.cover,
                        image: NetworkImage(
          "https://static.vecteezy.com/system/resources/thumbnails/029/830/124/small/shoes-on-isolated-white-background-ai-generative-photo.jpg"),
                     ),
                    ),
                  ),],
          ),
          SizedBox(height: 20,),
                //  Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //   Column(
                //     children: [
                //       Text("Axel Arigato",style: TextStyle(
                //         fontWeight: FontWeight.bold,
                //         fontSize: 30,
                //         color: Colors.orange,
                //       ),),
                //       Text("Clean 90 Triole Sneakers"),
                  
                      
                      
                //  Row(mainAxisAlignment: MainAxisAlignment.start,
                //   children: [
                // Text("Axel Arigato", style: TextStyle(fontWeight: FontWeight.bold
                // ,fontSize: 30),)
                // ],),


                //  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //  children: [
                // Text("Clean 90 Triole Sneakers"),
          //       FloatingActionButton(onPressed: (){}),
                //  ],),

                //  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //    children: [
                //      Container(
                      // child: 
                //        Row(
                //         children: [
                //         Icon(Icons.star), Icon(Icons.star,), Icon(Icons.star), Icon(Icons.star), Icon(Icons.star),
                //         Text("(270 Rewiews)"),
                       
                //         Container(child: Text("Availble in stok")),
                       
                //        ],),
                // //      ),
                //    ], ),

               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                      Column(children: [
                                Text("Axel Arigato",style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                         color: Colors.black,
                       ),),

                       Text("Clean 90 Triole Sneakers"),

                         Row(
                        children: [
   Icon(Icons.star,color: Colors.orange,), Icon(Icons.star,color: Colors.orange,), Icon(Icons.star,), Icon(Icons.star), Icon(Icons.star),
   Icon(Icons.star,color: Colors.orange,), Icon(Icons.star,color: Colors.orange,), Icon(Icons.star,), Icon(Icons.star), Icon(Icons.star),
                        Text("(270 Rewiews)",style: TextStyle(fontWeight: FontWeight.w100),),
                       
                       // Container(child: Text("Availble in stok")),
                       
                       ],),


                      ],),




               Column(children: [
                       FloatingActionButton(onPressed: (){}),
                       Text("Available in stok"),
                  
               ],)



               ]),

                 Row(children: [
                  Text("Size",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                 ]),
                 SizedBox(height: 8,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(radius: 15,child: Text("39"),),CircleAvatar(radius: 15,child: Text("39.5"),),CircleAvatar(radius: 15,child:Text("40")),CircleAvatar(radius: 15,child: Text("40.5"),),
            ],),
                        
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                        Text("Description",style: TextStyle(fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("Enginered to crush any movement-based workout these"
                        "On sneakers enhance the labels original cloud sneakers"
                        "with cutting edge technologies for a pair",
                        style: TextStyle(fontSize: 15),)],),
                        SizedBox(height: 16,),

                 Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                        Column(children: [
                          Text("Total Price"),
                          Text("245.00",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                        ],),

                        Column(children: [
                          ElevatedButton(style: ElevatedButton.styleFrom(primary: Colors.black), 
                          child: Text("Add to cart",
                        //  ElevatedButton.styleFrom(primary: Colors.black, ),
                          ),onPressed: (){},),
                        ],),

                 ],),

  //                Column(children: [
  //                 Text("Description",style: TextStyle(fontWeight: FontWeight.w100),),
  //                 SizedBox(height: 7,),
  // Text("Engineered to crush any movement"
  //  "based workout, these on sneakers inhance the label original cloud sneakers with cutting "
  //  "edge technologies for a pair."),
                
  //                ],),
                    
                    ],),
                 // ],),
      //  ],
     // ),
    );
  }
}