import 'package:flutter/material.dart';
import 'package:fresh_zone_one/photos/photosUrl.dart';
import 'package:fresh_zone_one/widgets/home/my_grid_widget.dart';

class GridViewProductOffers extends StatelessWidget {
  const GridViewProductOffers({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 360,
      color: const Color.fromARGB(255, 242, 242, 242),
      child: GridView.count(
        physics: NeverScrollableScrollPhysics(),
        crossAxisCount: 3,
        children: [
          myGridWidget(
            cardTitle: 'Products New',
            cardImage: AssetImage(catPhoto1),
          ),
          myGridWidget(
            cardTitle: 'Offers',
            cardImage: AssetImage(catPhoto2),
          ),
          myGridWidget(
            cardTitle: 'Vegetables',
            cardImage: AssetImage(catPhoto3),
          ),
          myGridWidget(
            cardTitle: 'Fruits',
            cardImage: AssetImage(catPhoto4),
          ),
          myGridWidget(
            cardTitle: 'Exotic',
            cardImage: AssetImage(catPhoto5),
          ),
          myGridWidget(
            cardTitle: 'Fresh Cuts',
            cardImage: AssetImage(catPhoto6),
          ),
          myGridWidget(
            cardTitle: 'Nutrition Chargers',
            cardImage: AssetImage(catPhoto7),
          ),
          myGridWidget(
            cardTitle: 'Packed Flavors',
            cardImage: AssetImage(catPhoto8),
          ),
          myGridWidget(
            cardTitle: 'Gourmet Salads',
            cardImage: AssetImage(catPhoto9),
          ),
        ],
      ),
    );
  }
}
