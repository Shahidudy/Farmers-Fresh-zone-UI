import 'package:flutter/material.dart';
import 'package:fresh_zone_one/widgets/home/search_section.dart';

class HeadTitle extends StatelessWidget {
  const HeadTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      // margin: EdgeInsets.only(left: 20, right: 20),
      color: const Color.fromARGB(255, 83, 132, 28),
      child: Column(
        children: [
          //HEAD ROW
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  'FARMERS FRESH ZONE',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Spacer(),
                Icon(
                  Icons.label,
                  color: Colors.white,
                ),
                Text(
                  'Kochi',
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  Icons.arrow_downward,
                  color: Colors.white,
                )
              ],
            ),
          ),

          SizedBox(
            height: 17,
          ),

          //SEARCH FIELD
          SearchSection(),
        ],
      ),
    );
  }
}
