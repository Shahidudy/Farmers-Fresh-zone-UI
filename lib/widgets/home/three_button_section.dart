import 'package:flutter/material.dart';
import 'package:fresh_zone_one/widgets/home/button_column.dart';

class ThreeButtonSection extends StatelessWidget {
  const ThreeButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15, left: 20, right: 20),
      height: 85,
      decoration: BoxDecoration(
          border: Border.all(),
          color: const Color.fromARGB(255, 199, 197, 197),
          borderRadius: BorderRadius.circular(5)),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          buttonColumn(
              buttonText: '30 MINS POLICY', butonIcon: Icons.lock_clock),
          buttonColumn(
              buttonText: 'TRACEABILITY', butonIcon: Icons.mobile_friendly),
          buttonColumn(
            buttonText: 'LOCAL\nSOURCING',
            butonIcon: Icons.wifi_sharp,
          ),
        ],
      ),
    );
  }
}
