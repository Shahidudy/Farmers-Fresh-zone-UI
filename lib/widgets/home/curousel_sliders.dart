import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:fresh_zone_one/photos/photosUrl.dart';

class CurouselSliders extends StatelessWidget {
  const CurouselSliders({super.key});

  @override
  Widget build(BuildContext context) {
    List curPhotosList = [
      curPhoto1,
      curPhoto2,
      curPhoto1,
      curPhoto2,
    ];
    return Container(
      child: CarouselSlider(
        options: CarouselOptions(height: 100.0),
        items: [1, 2].map((i) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.black),
                child: Image(
                  image: AssetImage(
                    curPhotosList[i],
                  ),
                  fit: BoxFit.fitHeight,
                ),
              );
            },
          );
        }).toList(),
      ),
    );
  }
}
