import 'package:flutter/material.dart';
import 'package:flutterlayout/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);
  final TourismPlace place;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0), // Set the border radius to clip the image
                child: Image.asset(
                 place.imageAsset,
                  fit: BoxFit.cover, // Set the fit property to control how the image fills the container
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Lobster'
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_month),
                      Text(place.hari),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.alarm),
                      Text(place.jam),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.attach_money),
                      Text(place.harga),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Text(
                place.deskripsi,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
              ),
            ),
            Container(
              height: 150,
              padding: EdgeInsets.only(top: 20.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child:  Image.asset(place.foto1),
                    )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(place.foto2)
                      )
                  ),
                  Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(place.foto3)
                      )
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
