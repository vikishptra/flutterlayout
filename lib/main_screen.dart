import 'package:flutter/material.dart';
import 'package:flutterlayout/detail_screen.dart';
import 'package:flutterlayout/done_tourism_list.dart';
import 'package:flutterlayout/model/tourism_place.dart';
import 'package:flutterlayout/provider/done_tourism_provider.dart';
import 'package:flutterlayout/tourism_list.dart';

class MainScreen extends StatefulWidget {
    MainScreen({Key? key}) : super(key: key);

    @override
    _MainScreenState createState() => _MainScreenState();
  }

  class _MainScreenState extends State<MainScreen>{
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("Wisata Indonesia"),
            actions: <Widget>[
                IconButton(icon: const Icon(Icons.done_outline),
                  onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context){
                    return DoneTourismList();
                  }));
                  },

                )
            ]
        ),
        body: TourismList(),
      );
  }
}