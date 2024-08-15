import 'package:flutter/material.dart';
import 'package:fresh_zone_one/photos/photosUrl.dart';
import 'package:fresh_zone_one/widgets/home/best_selling.dart';

class BestSellingCard extends StatelessWidget {
  const BestSellingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1830,
      // color: Colors.amber,
      child: GridView.count(
        padding: EdgeInsets.all(1),
        childAspectRatio: 0.7,
        physics: NeverScrollableScrollPhysics(),
        crossAxisCount: 2,
        children: [
          bestSellingCard(
              itemImage: AssetImage(bestSelling1),
              itemName: 'Ladies Finger',
              price: 16.2,
              oldPrice: 38,
              offer: 57,
              isOffer: true,
              itemWeight: 0.30),
          bestSellingCard(
              itemImage: AssetImage(bestSelling2),
              itemName: 'Pineapple',
              price: 95,
              oldPrice: 119,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling3),
              itemName: 'Cucumber',
              price: 30,
              oldPrice: 41,
              offer: 28,
              isOffer: true,
              itemWeight: 0.50),
          bestSellingCard(
              itemImage: AssetImage(bestSelling4),
              itemName: 'Mushroom',
              price: 85,
              oldPrice: 89,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling5),
              itemName: 'Kiwi(3 Nos)',
              price: 165,
              oldPrice: 488,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling6),
              itemName: 'Cauliflower',
              price: 55,
              oldPrice: 75,
              offer: 27,
              isOffer: true,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling7),
              itemName: 'Carrot Stick cut',
              price: 49,
              oldPrice: 68,
              offer: 25,
              isOffer: true,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling8),
              itemName: 'Green Apple',
              price: 195,
              oldPrice: 220,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling9),
              itemName: 'Sambar cut',
              price: 59,
              oldPrice: 69,
              offer: 14,
              isOffer: true,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling10),
              itemName: 'Avial cut Family',
              price: 89,
              oldPrice: 110,
              offer: 19,
              isOffer: true,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling11),
              itemName: 'Banana',
              price: 62,
              oldPrice: 87,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling12),
              itemName: 'Beans Haricot',
              price: 35,
              oldPrice: 58,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling13),
              itemName: 'Big Onion',
              price: 56,
              oldPrice: 76,
              itemWeight: 1),
          bestSellingCard(
              itemImage: AssetImage(bestSelling14),
              itemName: 'Cabbage',
              price: 26,
              oldPrice: 37,
              itemWeight: 1),
        ],
      ),
    );
  }
}
