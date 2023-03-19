import 'package:flutter/material.dart';
import 'package:flutterlayout/detail_screen.dart';
import 'package:flutterlayout/main_screen.dart';
import 'package:flutterlayout/provider/done_tourism_provider.dart';
import 'package:provider/provider.dart';

import 'model/tourism_place.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
      child: MaterialApp(
        title: 'Contacts',
        theme: ThemeData(),
        debugShowCheckedModeBanner: false,
        home: MainScreen(),
      ),

    );
  }
}



