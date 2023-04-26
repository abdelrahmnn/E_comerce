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
          row(
            children: [
              Text("\$ 13"),
              Text("\$ 13"),
            ],
          ),
        ],
        backgroundColor: appbargreen,
        title: Text("home"),
      ),
    );
  }
}
