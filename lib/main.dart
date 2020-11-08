import 'package:flutter/material.dart';

void main() {
  runApp(
    contactHome()
  );
}

// ignore: camel_case_types
class contactHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyan[50],
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.cyan[200],
      ),
      body: Text("Namaste sabailai!!"),
      ),
      );
  }
}
