import 'package:flutter/cupertino.dart';

class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String deskripsi;
  String jam;
  String harga;
  String hari;
  String foto1;
  String foto2;
  String foto3;


  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.deskripsi,
    required this.jam,
    required this.harga,
    required this.hari,
    required this.foto1,
    required this.foto2,
    required this.foto3
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Surabaya Submarine Monument',
      location: 'JL Pemuda',
      imageAsset: 'assets/image/monumen-kapal-selam-surabaya-jawa-timur.jpg',
      deskripsi: 'The Submarine Monument, or abbreviated as Monkasel, is a submarine museum located in Embong Kaliasin, Genteng, Surabaya.Located in the city center, this monument is actually a KRI Pasopati 410 submarine, one of the Republic of Indonesia Navy fleets made by the Soviet Union in 1952.',
      jam: '06.00 - 23.00',
      harga: '100000',
      hari: 'Open Everday',
      foto1: 'assets/image/30290f38d7d700024c3c1a07500bd0e4.jpg',
      foto2: 'assets/image/monumen-kapal-selam-surabaya-jawa-timur.jpg',
      foto3: 'assets/image/monumen-kapal-selam-surabaya-jawa-timur.jpg'

  ),
  TourismPlace(
      name: 'Klenteng Sanggar Agung',
      location: 'Kenjeran',
      imageAsset: 'assets/image/klentengg.jpg',
      deskripsi: 'Klenteng ini didedikasikan untuk Dewa Kwan Kong, dewa pelindung yang dipuja oleh umat Taoisme dan Konghucu. Klenteng ini memiliki arsitektur tradisional Tionghoa yang khas dengan ornamen-ornamen yang indah dan dipenuhi dengan patung-patung dewa-dewi Tionghoa',
      jam: '06.00 - 12.00',
      harga: '10000',
      hari: 'Senin-Kamis',
      foto1: 'assets/image/1652858217_2.jpg',
      foto2: 'assets/image/ok-730x470.jpg',
      foto3: 'assets/image/ok-730x470.jpg'
  ),
  TourismPlace(
      name: 'House of Sampoerna',
      location: 'Krembangan Utara',
      imageAsset: 'assets/image/sampoerna.jpg',
      deskripsi: 'House of Sampoerna menawarkan pengalaman interaktif dan edukatif bagi pengunjung untuk mempelajari sejarah produksi rokok di Indonesia dan proses pembuatan rokok tradisional kretek khas Surabaya.',
      jam: '08.00 - 17.00',
      harga: '50000',
      hari: 'Open Eeverday',
      foto1: 'assets/image/museum-house-of-sampoerna.jpg',
      foto2: 'assets/image/museum-sampoerna_20160903_222347.jpg',
      foto3: 'assets/image/museum-sampoerna_20160903_222347.jpg',
  ),
  TourismPlace(
      name: 'Tugu Pahlawan',
      location: 'Alun Alun contong',
      imageAsset: 'assets/image/pahlawan.jpg',
      deskripsi: 'Monumen ini dibangun untuk mengenang para pahlawan yang gugur dalam pertempuran 10 November 1945 di Surabaya, yang merupakan salah satu peristiwa penting dalam sejarah Indonesia yang dikenal sebagai peristiwa "Serangan Umum 10 November',
      jam: '08.00 - 12.00',
      harga: 'Free',
      hari: 'Open Everday',
      foto1:'assets/image/pahlawan.jpg',
      foto2: 'assets/image/pahlawan.jpg',
      foto3: 'assets/image/pahlawan.jpg',
  ),
  TourismPlace(
      name: 'Patung Suro Boyo',
      location: 'Wonokromo',
      imageAsset: 'assets/image/sby.jpg',
      deskripsi: 'Patung Suro Boyo memiliki tinggi sekitar 15 meter dan terbuat dari bahan beton. Patung ini terletak di atas sebuah bukit kecil yang dikelilingi oleh taman yang indah. Pengunjung dapat menikmati pemandangan kota Surabaya dari tempat ini. ',
      jam: '06.00 - 20.00',
      harga: 'Free',
      hari: 'Open Everday',
      foto1: 'assets/image/sby.jpg',
      foto2: 'assets/image/sby.jpg',
      foto3: 'assets/image/sby.jpg'
  ),
  TourismPlace(
      name: 'Bromo',
      location: 'Prabalingga, Pasuruan',
      imageAsset: 'assets/image/Bromo-Semeru-Batok-Widodaren.jpg',
      deskripsi: 'Patung Suro Boyo memiliki tinggi sekitar 15 meter dan terbuat dari bahan beton. Patung ini terletak di atas sebuah bukit kecil yang dikelilingi oleh taman yang indah. Pengunjung dapat menikmati pemandangan kota Surabaya dari tempat ini. ',
      jam: '06.00 - 20.00',
      harga: 'Free',
      hari: 'Open Everday',
      foto1: 'assets/image/sby.jpg',
      foto2: 'assets/image/sby.jpg',
      foto3: 'assets/image/sby.jpg'
  ),
  TourismPlace(
      name: 'Malioboro',
      location: 'Yogyakarta',
      imageAsset: 'assets/image/1.jpg',
      deskripsi: 'Patung Suro Boyo memiliki tinggi sekitar 15 meter dan terbuat dari bahan beton. Patung ini terletak di atas sebuah bukit kecil yang dikelilingi oleh taman yang indah. Pengunjung dapat menikmati pemandangan kota Surabaya dari tempat ini. ',
      jam: '06.00 - 20.00',
      harga: 'Free',
      hari: 'Open Everday',
      foto1: 'assets/image/sby.jpg',
      foto2: 'assets/image/sby.jpg',
      foto3: 'assets/image/sby.jpg'
  ),
  TourismPlace(
      name: 'Monas',
      location: 'Jakarta Pusat',
      imageAsset: 'assets/image/8437415341664213099.jpg',
      deskripsi: 'Patung Suro Boyo memiliki tinggi sekitar 15 meter dan terbuat dari bahan beton. Patung ini terletak di atas sebuah bukit kecil yang dikelilingi oleh taman yang indah. Pengunjung dapat menikmati pemandangan kota Surabaya dari tempat ini. ',
      jam: '06.00 - 20.00',
      harga: 'Free',
      hari: 'Open Everday',
      foto1: 'assets/image/sby.jpg',
      foto2: 'assets/image/sby.jpg',
      foto3: 'assets/image/sby.jpg'
  ),


];
