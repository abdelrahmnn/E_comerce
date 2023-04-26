// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_comerce_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_shopping_cart),
              ),
              Padding(
                padding: const EdgeInsets.all(11.0),
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
    );
  }
}
