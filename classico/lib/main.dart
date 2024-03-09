import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      "/": (context) => LoginPage(),
      "/home": (context) => HomePage(),
      "/login": (context) => LoginPage(),
    });
  }
}
