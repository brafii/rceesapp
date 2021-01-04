import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MyCarousel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Carousel(
      dotSize: 3.0,
      dotSpacing: 15.0,
      indicatorBgPadding: 5.0,
      dotBgColor: Colors.transparent,
      images: [
        Image.asset(
          'images/building.jpg',
          fit: BoxFit.cover,
        ),
        Image.asset(
          'images/wallpaper2.jpg',
          fit: BoxFit.cover,
        ),
        Image.asset(
          'images/wallpaper3.jpg',
          fit: BoxFit.cover,
        ),
        Image.asset(
          'images/wallpaper4.jpg',
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}