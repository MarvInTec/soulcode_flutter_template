import 'package:flutter/material.dart';
import 'package:soulcode_flutter_template/pages/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SoulCode Template',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
