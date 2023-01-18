import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

var banner = CarouselSlider(
  items: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 150,
        width: 350,
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: NetworkImage(
                    'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/food-delivery-design-template-86743fca8093abc0446c5a26ccec2174_screen.jpg?ts=1609698087'),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(20)),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 150,
        width: 350,
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: NetworkImage(
                    'https://static.vecteezy.com/system/resources/thumbnails/002/076/168/small/food-delivery-banner-design-flat-design-online-order-vector.jpg'),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(20)),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 150,
        width: 350,
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: NetworkImage(
                    'https://img.freepik.com/free-psd/american-food-banner-template-design_23-2148473300.jpg?w=2000'),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(20)),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 150,
        width: 350,
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: NetworkImage(
                    'https://previews.123rf.com/images/pacharadastock/pacharadastock2102/pacharadastock210200007/163681705-food-delivery-banner-design-flat-design-online-order-%C3%A2%20web-page-app-vector-illustration-.jpg'),
                fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(20)),
      ),
    ),

  ],
  options: CarouselOptions(
      autoPlay: true, autoPlayAnimationDuration: const Duration(seconds: 3)),
);
