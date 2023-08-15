import 'package:flutter/material.dart';

class HomePage  extends StatelessWidget {
  int days = 30;
  String name = "Codepur";
  // double pi = 3.14;
  // bool ismale = true;
  // num temp = 30.5;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days day of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
