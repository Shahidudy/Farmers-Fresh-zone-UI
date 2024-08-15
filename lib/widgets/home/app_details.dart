import 'package:flutter/material.dart';
import 'package:fresh_zone_one/photos/photosUrl.dart';

class AppDetails extends StatelessWidget {
  const AppDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration:
          BoxDecoration(color: const Color.fromARGB(255, 255, 255, 255)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Center(
            child: Text(
              'This Kochi-based-farm-to-fork online\nmarket place is connecting farmers\ndirectly to customers',
              textAlign: TextAlign.center,
            ),
          ),
          Spacer(),
          Container(
            height: 50,
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image(
                    image: AssetImage(
                      logo1,
                    ),
                    height: 20,
                  ),
                ),
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                  child: Image(
                    image: AssetImage(
                      logo2,
                    ),
                    height: 20,
                  ),
                ),
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image(
                    image: AssetImage(
                      logo3,
                    ),
                    height: 20,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 10),
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image(
                    image: AssetImage(
                      logo4,
                    ),
                    height: 20,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
