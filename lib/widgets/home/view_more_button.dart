import 'package:flutter/material.dart';

class ViewMoreButton extends StatelessWidget {
  const ViewMoreButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10, right: 10, top: 5),
      height: 30,
      decoration: BoxDecoration(
          color: Colors.green, borderRadius: BorderRadius.circular(5)),
      child: Center(
          child: Text(
        'VIEW MORE',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
      )),
    );
  }
}
