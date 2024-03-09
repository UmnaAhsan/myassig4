import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  var list1=[Icon(Icons.person),Icon(Icons.shopping_bag),Icon(Icons.favorite),Icon(Icons.local_shipping),Icon(Icons.card_membership),Icon(Icons.settings),];
  var list2=["personal details","my order","my favourite","shipping address","my card","settings"];
//var list3=[Icon(Icons.arrow)];
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      actions: [Icon(Icons.settings)],),
      body: 
              ListView.builder(
                itemCount: list2.length,
                itemBuilder: (context, index) {
                return ListTile(
                  leading: list1[index],
                  title: Text(list2[index]) ,
                  trailing: Text(">"),
              
                );
              },),
      );
  }
}