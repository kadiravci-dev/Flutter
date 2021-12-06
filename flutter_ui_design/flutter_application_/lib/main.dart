import 'package:flutter/material.dart';
import 'menu_options_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Menü Ayarları Tasarımı',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.black),
      home: MenuOptionsScreen(),
    );
  }
}