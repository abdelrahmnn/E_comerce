// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_comerce_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child:Column(
            children: [
              UserAccountsDrawerHeader(
                backgroundImage: AssetImage("assets/img/ali.jpg")),
                accountEmail: Text("ali@yahoo.com"),
                accountName: Text("ali Hassan",
 style: TextStyle(
 color: Color.fromARGB(255, 255, 255, 255),
 )),
  
            ],
          ) ,
        ),
        appBar: AppBar(
          actions: [
            Row(
              children: [
                Stack(
                  children: [
                    Positioned(
                      bottom: 10,
                      child: Container(child: Text("8",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),))),
                    padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
      color: Color.fromARGB(211, 164, 255, 193),
      shape: BoxShape.circle)
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add_shopping_cart),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Text(
                    "\$ 13",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ],
          backgroundColor: appbargreen,
          title: Text("home"),
        ),
      ),
    );
  }
}
