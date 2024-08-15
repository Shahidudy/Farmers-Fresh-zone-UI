import 'package:flutter/material.dart';

Widget bestSellingCard({
  required ImageProvider itemImage,
  required String itemName,
  required double price,
  required double oldPrice,
  required double itemWeight,
  bool isOffer = false,
  int? offer,
}) {
  return Container(
    margin: EdgeInsets.only(left: 10, right: 10, top: 10),
    padding: EdgeInsets.only(bottom: 10),
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey)),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            // height: 100,
            // color: Colors.red,
            child: Center(
              child: Image(image: itemImage, fit: BoxFit.fill),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10),
          height: 40,
          // color: const Color.fromARGB(255, 146, 169, 147),
          child: Text(
            itemName,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10),
          // color: Colors.amber,
          child: Row(
            children: [
              Container(
                height: 20,
                // color: Colors.green,
                child: Text(
                  '₹$price ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 20,
                // color: Colors.green,
                child: Text(
                  '₹$oldPrice',
                  style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: const Color.fromARGB(255, 128, 127, 127)),
                ),
              ),
              Spacer(),
              Container(
                margin: EdgeInsets.only(right: 5),
                height: 20,
                // color: Colors.green,
                child: Text(
                  isOffer ? '$offer% OFF' : 'N/A',
                  style: TextStyle(color: Colors.red, fontSize: 12),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 10),
          // color: Colors.amber,
          child: Row(
            children: [
              Container(
                height: 20,
                // color: Colors.green,
                child: Text(
                  itemWeight.toString(),
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Spacer(),
              Container(
                margin: EdgeInsets.only(right: 5),
                padding: EdgeInsets.only(left: 20, right: 20),
                height: 20,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(3)),
                child: Text(
                  'ADD',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
