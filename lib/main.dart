import 'package:bubble_milk_game/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '珍珠奶茶去冰',
      theme: ThemeData(primarySwatch: Colors.brown),
      home: HomePage(),
    );
  }
}
