// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
             const SizedBox(height: 64,)
              TextField(
            keyboardType: TextInputType.emailAddress,
            obscureText: false,
            decoration: InputDecoration(
              hintText: "Enter Your email : ",
              // To delete borders
              enabledBorder: OutlineInputBorder(borderSide: Divider.createBorderSide(context),),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Color.fromARGB(255, 243, 191, 33),),),
              fillColor: Colors.red,
              filled: true,
              contentPadding: const EdgeInsets.all(10),
              )),
            
            
            const SizedBox(height: 64,),
            
            
            
            
            ],
          ),
        ),
      ),
    );
  }
}
