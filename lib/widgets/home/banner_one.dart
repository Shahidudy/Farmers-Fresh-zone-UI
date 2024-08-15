import 'package:flutter/material.dart';

class BannerOne extends StatelessWidget {
  const BannerOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 175,
      decoration: BoxDecoration(
          // color: Colors.green,
          image:
              DecorationImage(image: AssetImage('asset/images/banner1.jpg'))),
    );
  }
}
