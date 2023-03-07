import 'package:flutter/material.dart';
import 'package:flutterlayout/detail_screen.dart';
import 'package:flutterlayout/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}


