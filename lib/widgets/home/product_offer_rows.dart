import 'package:flutter/material.dart';

Widget productOfferRow({required String buttonText}) {
  return Container(
    margin: EdgeInsets.only(left: 4, right: 2, top: 10, bottom: 10),
    padding: EdgeInsets.only(left: 15, right: 15, top: 5, bottom: 5),
    height: 24,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.lightGreen),
        color: Colors.lightGreen[100],
        borderRadius: BorderRadius.circular(30)),
    child: Center(
        child: Text(
      buttonText,
      style: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 18, 57, 20)),
    )),
  );
}
