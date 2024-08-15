import 'package:flutter/material.dart';

Widget sideHeadTitle({
    required String headTitle,
  }) {
    return Container(
      color: const Color.fromARGB(255, 242, 242, 242),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 20),
        child: Text(
          headTitle,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    );
  }