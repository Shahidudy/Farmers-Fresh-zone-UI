import 'package:flutter/material.dart';

Widget myGridWidget({
  required String cardTitle,
  required ImageProvider cardImage,
}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 65,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 233, 233, 233),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: const Color.fromARGB(255, 198, 197, 197))),
      child: Column(
        children: [
          Expanded(
              child: Container(
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                image: DecorationImage(image: cardImage, fit: BoxFit.cover)),
          )),
          Container(
              height: 25,
              child: Text(
                cardTitle,
                style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
              ))
        ],
      ),
    ),
  );
}
