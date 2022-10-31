import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Text(
      "LOGIN!",
      style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold),
    )));
  }
}
