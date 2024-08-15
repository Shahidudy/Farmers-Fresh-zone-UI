import 'package:flutter/material.dart';

class BannerTwo extends StatelessWidget {
  const BannerTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        color: Colors.amber,
        image: DecorationImage(
            image: AssetImage(
              'asset/images/banner2.jpg',
            ),
            fit: BoxFit.fill),
      ),
    );
  }
}
