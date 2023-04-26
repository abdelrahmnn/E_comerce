// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: TextInputTypee,
        obscureText: ispassword,
        decoration: InputDecoration(
          hintText: hinttextt,
          // To delete borders
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 243, 191, 33),
            ),
          ),
          fillColor: Colors.red,
          filled: true,
          contentPadding: const EdgeInsets.all(10),
        ));
  }
}
