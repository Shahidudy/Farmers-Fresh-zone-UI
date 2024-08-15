import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:fresh_zone_one/photos/photosUrl.dart';
import 'package:fresh_zone_one/strings/stringss.dart';

class CustomerOpinionCarousel extends StatelessWidget {
  const CustomerOpinionCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    List customersNameList = [
      customer1,
      customer2,
      customer3,
      customer4,
      customer5,
      customer6,
      customer7,
    ];

    List customerSubtitleList = [
      customerSubtitle1,
      customerSubtitle2,
      customerSubtitle3,
      customerSubtitle4,
      customerSubtitle5,
      customerSubtitle6,
      customerSubtitle7,
    ];

    List customerOpinionList = [
      opinion1,
      opinion2,
      opinion3,
      opinion4,
      opinion5,
      opinion6,
      opinion7,
    ];

    List cusromerAvatar = [
      avatarPic1,
      avatarPic2,
      avatarPic3,
      avatarPic4,
      avatarPic5,
      avatarPic6,
      avatarPic7,
    ];
    return Container(
      margin: EdgeInsets.all(3),
      height: 280,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              width: 1, color: const Color.fromARGB(255, 236, 236, 236))),
      child: Column(
        children: [
          Container(
            child: CarouselSlider(
              options: CarouselOptions(
                  height: 275.0, viewportFraction: 1, autoPlay: true),
              items: [0, 1, 2, 3, 4, 5, 6].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      margin: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(color: Colors.transparent),
                      child: Column(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage(cusromerAvatar[i]),
                            ),
                            title: Text(
                              customersNameList[i],
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13),
                            ),
                            subtitle: Text(
                              customerSubtitleList[i],
                              style: TextStyle(fontSize: 10),
                            ),
                            trailing: Icon(Icons.quick_contacts_mail),
                          ),
                          Text(
                            customerOpinionList[i],
                          ),
                        ],
                      ),
                    );
                  },
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
