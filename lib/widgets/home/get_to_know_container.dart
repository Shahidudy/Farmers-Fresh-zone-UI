import 'package:flutter/material.dart';

class GetToKnowContainer extends StatelessWidget {
  const GetToKnowContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 10),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Get to know us',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'About us |  ',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      'Our Farmers |  ',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      'Blog',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Useful Links',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      'Privacy Policy |  ',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      'Return & Refund Policy |  ',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                Text(
                  'Terms & Condition',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
