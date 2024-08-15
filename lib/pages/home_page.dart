import 'package:flutter/material.dart';
import 'package:fresh_zone_one/photos/photosUrl.dart';
import 'package:fresh_zone_one/widgets/home/app_details.dart';
import 'package:fresh_zone_one/widgets/home/banner_one.dart';
import 'package:fresh_zone_one/widgets/home/banner_two.dart';
import 'package:fresh_zone_one/widgets/home/best_selling_card.dart';
import 'package:fresh_zone_one/widgets/home/curousel_sliders.dart';
import 'package:fresh_zone_one/widgets/home/customer_opinion_carousel.dart';
import 'package:fresh_zone_one/widgets/home/get_to_know_container.dart';
import 'package:fresh_zone_one/widgets/home/grid_view_product_offer.dart';
import 'package:fresh_zone_one/widgets/home/head_title.dart';
import 'package:fresh_zone_one/widgets/home/my_divs.dart';
import 'package:fresh_zone_one/widgets/home/product_offer_container.dart';
import 'package:fresh_zone_one/widgets/home/side_head_title.dart';
import 'package:fresh_zone_one/widgets/home/three_button_section.dart';
import 'package:fresh_zone_one/widgets/home/view_more_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // List cunstomersNameList = [
  //   customer1,
  //   customer2,
  //   customer3,
  //   customer4,
  //   customer5,
  //   customer6,
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          scrollDirection: Axis.vertical,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //HEAD TITLE
            HeadTitle(),

            //PRODUCT OFFER ETC CHIPS ROW
            ProductOfferContainer(),

            //COUROUSEL
            CurouselSliders(),

            //3 BUTTONS SECTION
            ThreeButtonSection(),

            // SHOP BY CATEGORY > LABEL SECTION
            sideHeadTitle(headTitle: 'Shop By Category'),

            //GRID VIEW >PRODUCTS >OFFERS
            GridViewProductOffers(),
            myDiv(thicknss: 6),

            //BANNER ONE
            BannerOne(),

            myDiv(thicknss: 6),

            // BEST SELLING PRODUCT > LABEL SECTION
            sideHeadTitle(headTitle: 'Best Selling Products'),

            //ITEMS CARD OF BEST SELLING
            BestSellingCard(),

            //VIEW MORE BUTTON SECTION
            ViewMoreButton(),

            myDiv(thicknss: 8),

            //SECOND BANNER CONTAINER
            BannerTwo(),

            myDiv(thicknss: 8),
            myDiv(thicknss: 8),

            //CUSTOMERS OPINION
            sideHeadTitle(headTitle: 'What Our Customers Say?'),

            //CUSTOMER OPINION CONTAINER
            CustomerOpinionCarousel(),

            //THIS IS KOCHI BASED ....
            AppDetails(),

            myDiv(thicknss: 8),

            //GET TO KNOW CONTAINER
            GetToKnowContainer(),

            //SOCIAL MEDIA LINKS SECTION
            Container(
              height: 75,
              padding:
                  EdgeInsets.only(left: 10, right: 10, bottom: 20, top: 30),
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 40,
                    // color: Colors.red,
                    child: Image(image: AssetImage(socialMedia1)),
                  ),
                  Container(
                    height: 40,
                    // color: Colors.white,
                    child: Image(image: AssetImage(socialMedia2)),
                  ),
                  Container(
                    height: 40,
                    // color: Colors.green,
                    child: Image(image: AssetImage(socialMedia3)),
                  ),
                  Container(
                    height: 40,
                    // color: Colors.yellow,
                    child: Image(image: AssetImage(socialMedia4)),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
            ),

            //COPY RIGHT
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              height: 75,
              decoration: BoxDecoration(color: Colors.green),
              child: Center(
                child: Text(
                  'Copyright @2021 Farmers Fresh Zone.\nAll Rights Reserved. V 2.4.0.51',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
