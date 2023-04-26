// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:e_comerce_app/shared/custom_textfield.dart';
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
              const SizedBox(
                height: 64,
              ),
              MyTextField(
                textInputTypee: TextInputType.emailAddress,
                ispassword: false,
                hinttextt: "enter email address",
              ),
              const SizedBox(
                height: 64,
              ),
              MyTextField(
                textInputTypee: TextInputType.text,
                ispassword: true,
                hinttextt: "enter email password",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
