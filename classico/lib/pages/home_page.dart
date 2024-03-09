import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Vaishnavi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to $days of code by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
