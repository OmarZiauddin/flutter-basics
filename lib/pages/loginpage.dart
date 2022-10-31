import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset("assets/images/SignIn.png", fit: BoxFit.cover),
          const Text("Welcome to Hostayl :)", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}
