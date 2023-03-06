import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              child: Image(
                  image: NetworkImage(
                      'https://ak-d.tripcdn.com/images/010192215d6djddio56F1_C_760_506.jpg?proc=source%2ftrip')),
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                "Surabaya Submarine Monument",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_month),
                      Text("Open Everday"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.alarm),
                      Text("08.00 - 15.00"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.attach_money),
                      Text("10.000,-"),
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: const Text(
                "The Submarine Monument, or abbreviated as Monkasel, is a submarine museum located in Embong Kaliasin, Genteng, Surabaya.Located in the city center, this monument is actually a KRI Pasopati 410 submarine, one of the Republic of Indonesia Navy fleets made by the Soviet Union in 1952.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.network(
                        'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
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
