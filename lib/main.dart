import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home_page.dart';

void main() {
  runApp(Myapp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
