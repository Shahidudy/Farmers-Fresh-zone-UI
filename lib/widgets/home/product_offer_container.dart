import 'package:flutter/material.dart';
import 'package:fresh_zone_one/widgets/home/product_offer_rows.dart';

class ProductOfferContainer extends StatelessWidget {
  const ProductOfferContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 51,
      // color: Colors.amber,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          productOfferRow(buttonText: 'PRODUCTS NEW'),
          productOfferRow(buttonText: 'OFFERS'),
          productOfferRow(buttonText: 'VEGETABLES'),
          productOfferRow(buttonText: 'FRUITS'),
          productOfferRow(buttonText: 'EXOTIC'),
          productOfferRow(buttonText: 'FRESH CUTS'),
          productOfferRow(buttonText: 'nUTRITION CHARGES'),
          productOfferRow(buttonText: 'PACKED FLAVORS'),
          productOfferRow(buttonText: 'GOURMET SALADS'),
        ],
      ),
    );
  }
}
