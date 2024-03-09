import 'package:flutter/material.dart';
//import 'package:myassignment4/screen1.dart';
//import 'package:myassignment4/screen2.dart';
import 'package:myassignment4/screen3.dart';
import 'package:myassignment4/screen4.dart';
import 'package:myassignment4/screen5.dart';
import 'package:myassignment4/shopping.dart';

class bottomnavigation extends StatefulWidget {
  const bottomnavigation({super.key});

  @override
  State<bottomnavigation> createState() => _bottomnavigationState();
}

class _bottomnavigationState extends State<bottomnavigation> {
  int currentTab = 0;

  Widget currentScreen = shopping();

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: PageStorage(bucket: PageStorageBucket(), child: currentScreen),
    bottomNavigationBar: BottomAppBar(
             color: Colors.white,
             child: Container(
              height: 6,
              child: Row(mainAxisAlignment:MainAxisAlignment.spaceAround,
              children: [

               
                    MaterialButton(
                      minWidth: 40,
                      onPressed: (){
                      setState(() {
                        currentScreen = shopping();
                        currentTab = 0;
                      });
                    }, child: Icon(Icons.home,),
                    
                    color: currentTab == 0? Colors.white : Colors.black),
                   

                  MaterialButton(
                  minWidth: 40,
                  onPressed: (){
                  setState(() {
                    currentScreen = Screen3();
                    currentTab = 1;
                  });
                }, child: Icon(Icons.favorite),
                 color: currentTab == 2? Colors.white : Colors.black),

                

                MaterialButton(
                  minWidth: 40,
                  onPressed: (){
                  setState(() {
                    currentScreen = Screen4();
                    currentTab = 2;
                  });
                }, child: Icon(Icons.search),
                color: currentTab == 2? Colors.white : Colors.black),
              

                MaterialButton(
                  minWidth: 40,
                  onPressed: (){
                  setState(() {
                    currentScreen = Screen5();
                    currentTab = 0;
                  });
                }, child: Icon(Icons.home),
                color: currentTab == 3? Colors.white : Colors.black),
                 

                         
              ]),
             ),
    ),);
  }
}