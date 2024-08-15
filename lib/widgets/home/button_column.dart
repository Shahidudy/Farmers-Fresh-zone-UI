import 'package:flutter/material.dart';

Widget buttonColumn({
  required String buttonText,
  required IconData butonIcon,
}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(butonIcon),
      Center(
          child: Text(
        buttonText,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
      )),
    ],
  );
}
