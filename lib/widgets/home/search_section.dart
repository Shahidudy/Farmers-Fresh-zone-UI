import 'package:flutter/material.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      margin: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          color: const Color.fromARGB(255, 214, 213, 213),
          borderRadius: BorderRadius.circular(10)),
      child: TextFormField(
        decoration: InputDecoration(
            border: OutlineInputBorder(borderSide: BorderSide.none),
            prefixIcon: Icon(
              Icons.search,
              size: 18,
            ),
            hintText: 'Search for Vegetables, Fruits ..',
            hintStyle: TextStyle(fontSize: 12)),
      ),
    );
  }
}
