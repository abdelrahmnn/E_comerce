// ignore_for_file: prefer_const_constructors

import 'package:e_comerce_app/shared/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        backgroundColor: appbargreen,
        title: Text("home"),
      ),
    );
  }
}
