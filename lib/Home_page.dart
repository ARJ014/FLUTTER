import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 3;
  String get name => "CODEPUR";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("$days days of FLuTTER by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
