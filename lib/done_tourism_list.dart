import 'package:flutter/material.dart';
import 'package:flutterlayout/model/tourism_place.dart';

class DoneTourismList extends StatelessWidget{
   final List<TourismPlace> doneTourismPlaceList;
   const DoneTourismList({
     Key?key,
     required this.doneTourismPlaceList}) : super(key: key);

   @override
  Widget build(BuildContext context){
     return Scaffold(
        appBar: AppBar(
          title: const Text('Wisata Telah Di Kunjungi'),
        ),
       body: ListView.builder(itemBuilder: (context, index){
         final TourismPlace place = doneTourismPlaceList[index];
         return Card(
            color: Colors.white60,
           child: Row(
             crossAxisAlignment: CrossAxisAlignment.start,
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget> [
               Expanded(
                 flex: 1,
                 child: Image.asset(place.imageAsset),
               ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          place.name,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          place.location
                        ),
                      ],
                    ),
                  ),
                ),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   SizedBox(
                     height: 15
                   ),
                   const Icon(Icons.done_outline),
                 ],
               )
             ],
           ),
         );
       },
         itemCount: doneTourismPlaceList.length,
       ),
     );
   }

}